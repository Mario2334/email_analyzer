from bs4 import BeautifulSoup
import email
import base64
import langdetect
from langdetect import detector_factory

def decode_base64(data):
    """Decode base64, padding being optional.

    :param data: Base64 data as an ASCII byte string
    :returns: The decoded byte string.

    """
    missing_padding = len(data) % 4
    if missing_padding != 0:
        data += b'='* (4 - missing_padding)
    return base64.decodebytes(data)

def decode_data():
    file = open(
        'C:/Users/Hellrazer/Downloads/github-and-stackexchange-messages-master/github-and-stackexchange-messages-master/1490137299.M203445P41655Q2.Pauls-MBA.cable.rcn.com')
    i = email.message_from_string(file.read())
    string = ''
    count = 0
    msgtype = i.get_content_maintype()
    a = decode_base64(str.encode(i.get_payload()[1]._payload)).decode('ascii')
    return a

soup=BeautifulSoup(decode_data())
a=soup.find('p',attrs={'class':'item-excerpt'})
a=a.text + 'Otec matka syn.'
a=str.split(a,'\n')
detector_factory.seed=0
print(a)
for c in a:
    if c is not '':
        print(c)
        print(langdetect.detect(c))

