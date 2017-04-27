import base64
import email

import langdetect
from bs4 import BeautifulSoup


class parser(object):
    def __init__(self, filename):
        self.name = filename
        self.file = open(filename)
        self.parser = 'lxml'

    def run(self):
        self.dictionary = dict()
        decoded = self.decode_data()
        soup = BeautifulSoup(decoded, self.parser)
        all_text = [self.clean_string(i.text) for i in soup.find_all('p')]
        for z in all_text:
            cleaned = self.clean_string(z).split(' ')
            for string in cleaned:
                if string and (not string.isspace()):
                    print(string)
                    try:
                        print(langdetect.detect(string))
                        self.dictionary[langdetect.detect(text=string)] += 1
                    except langdetect.detector_factory.LangDetectException:
                        print('No features')
                        pass

    def clean_string(self, text):
        import re
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

    def decode_data(self):
        email_content = email.message_from_string(self.file.read())
        message_data = email_content.get_payload()[0]._payload
        if '<' in message_data:
            return message_data
        else:
            message_data = str.encode(message_data)
            return self.decode_base64(message_data).decode('ascii')

    def to_html(self, data):
        from html import HTML
        a = HTML('html', 'Parsing')
        t = a.table(border='1')
        nlang = self.dictionary.keys()
        for i in nlang:
            r = t.tr
            r.td(i)
            r.td(self.dictionary[i])
        print(a)
        file = open(self.name + '.html', 'w')
        file.write(a)
        file.close()


if __name__ == '__main__':
    p = input('file location')
    parser(p).run()
