import base64
import email

import langdetect
from bs4 import BeautifulSoup
from langdetect import detector_factory


class parser(object):
    def __init__(self, filename):
        self.file = open(filename)
        self.parser = 'lxml'

    def run(self):
        decoded = self.decode_data()
        soup = BeautifulSoup(decoded, self.parser)
        all_text = [self.clean_string(i.text) for i in soup.find_all('p')]
        detector_factory.seed = 0
        for z in all_text:
            cleaned = self.clean_string(z).split('.')
            for string in cleaned:
                if not string == '':
                    print(string)
                    try:
                        print(langdetect.detect(string))
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


if __name__ == '__main__':
    parser('1490137299.M545763P41655Q3.Pauls-MBA.cable.rcn.com').run()
