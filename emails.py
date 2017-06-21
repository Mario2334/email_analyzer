import base64
import email

try:
    import dominate
    import dominate.tags as tags
    import langdetect
    from bs4 import BeautifulSoup

except ImportError:
    base_call = ['pip', 'install']
    libs = ['bs4', 'langdetect']
    import subprocess

    for i in libs:
        subprocess.call([base_call[0], base_call[1], i])
    pass

import re

''' In this module I parsed all the emails in given set,decode it to readable to langdetect
and then the module detects languages in given sentences.
Use python 3+.
and save results in an html file
'''


class parser(object):
    def __init__(self, filename):  # input resuls location an
        self.name = filename
        self.file = open(os.getcwd() + '\\mails\\' + self.name)
        self.parser = 'lxml'

    def run(self):
        langdetect.DetectorFactory.seed = 0
        self.dictionary = dict()
        email_content = email.message_from_string(self.file.read())
        message_data = email_content.get_payload()[1]._payload
        decoded = self.decode_data(message_data)

        all_text = self.extract_from_html(decoded)
        for z in all_text:
            cleaned = re.split(r'(?<!\w\.\w.)(?<![A-Z][a-z]\.)(?<=\.|\?)\s', z)
            for string in cleaned:
                if string and (not string.isspace()):
                    print(string)
                    try:
                        print(langdetect.detect(string))
                        self.dictionary[langdetect.detect(text=string)] += 1
                    except langdetect.detector_factory.LangDetectException:
                        print('No features')
                        pass
                    except KeyError:
                        self.dictionary[langdetect.detect(text=string)] = 1
                        pass

        self.to_html(self.dictionary)

    def extract_from_html(self, decoded):
        soup = BeautifulSoup(decoded)
        all_text = [self.clean_string(i.text) for i in soup.find_all('p')]
        return all_text

    def clean_string(self, text):
        return re.sub(pattern='\s*\n\s*', repl='', string=text)

    def decode_base64(self, data):
        """Decode base64, padding being optional.

    :param data: Base64 data as an ASCII byte string
    :returns: The decoded byte string.

    """
        missing_padding = len(data) % 4
        if missing_padding != 0:
            data += b'=' * (4 - missing_padding)
        return base64.decodebytes(data)

    def decode_data(self, message_data):

        if '<' in message_data:
            a = message_data
        else:
            message_data = str.encode(message_data)

            try:
                a = self.decode_base64(message_data).decode('ascii')
            except:
                a = message_data
        file = open(os.getcwd() + '\\html\\' + self.name + '.html', 'w+')
        file.write(str(a))
        file.close()
        return a

    def to_html(self, data):

        doc = dominate.document(title='language chart')
        leng = len(data.keys())
        with doc.head:
            tags.script(type='text/javascript', src='script.js')
        with doc:
            with doc.add(tags.body()).add(tags.tbody()):
                tags.attr(cls='Table')
                tr = tags.tr()
                tr.add('Language')
                tr.add('No of appearances')
                for i in data.keys():
                    a = tags.tr
                    a.add(tags.td(tags.p(i)))
                    a.add(tags.td(tags.p(data[i])))
        file_location = os.getcwd()
        file = open(file_location + '\\results\\' + self.name + '.html', 'w+')
        file.write(doc.render())
        file.close()


if __name__ == '__main__':
    import os
    curr_mails = os.getcwd() + '\\data\mails'
    os.chdir(os.getcwd() + '\\data')
    dataset = os.listdir(curr_mails)
    base_call = ['pip', 'install']
    libs = ['bs4', 'langdetect']
    for i in dataset:
        parser(i).run()
        pass
