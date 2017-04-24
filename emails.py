import base64
import email

import langdetect
from bs4 import BeautifulSoup
from langdetect import detector_factory


def decode_base64(data):
    """Decode base64, padding being optional.

    :param data: Base64 data as an ASCII byte string
    :returns: The decoded byte string.

    """
    missing_padding = len(data) % 4
    if missing_padding != 0:
        data += b'=' * (4 - missing_padding)
    return base64.decodebytes(data)


def decode_data():
    file = open(
        'C:/Users/Hellrazer/Downloads/github-and-stackexchange-messages-master/github-and-stackexchange-messages-master/1490137435.M903306P41655Q453.Pauls-MBA.cable.rcn.com')
    i = email.message_from_string(file.read())
    if '<' in i.get_payload()[1]._payload:
        a = i.get_payload()[1]._payload
    else:
        a = decode_base64(str.encode(i.get_payload()[1]._payload)).decode('ascii')
    open('message.html', 'w').write(a)

def clean_string(text):
    import re
    return [i for i in re.split(r'\s*\n\s*' ,text) if i]

if __name__=='__main__':
    decode_data()
    f = open('message.html', 'rb')
    soup = BeautifulSoup(f.read(), 'lxml')
    a = soup.find_all('p')
    detector_factory.seed = 0
    for c in a:
        if not c.is_empty:
            for i in clean_string(text=c.text):
                print(i)
                print(langdetect.detect(i))