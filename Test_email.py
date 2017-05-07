import os

import pytest
from bs4 import BeautifulSoup

from emails import parser


def params(self):
    self.Test_case = os.getcwd() + '\\data'
    os.chdir(self.Test_case)
    for i in os.listdir(os.getcwd()):
        parser(i)


@pytest.fixture(scope="module")
def assertions(self, output, Test):
    i = 0
    for i in range(output.__len__()):
        assert output[i] == Test[i]


def test_integ(self):
    self.Test_file_dir = input('enter test html file dir')
    self.params()
    for i in os.listdir(self.Test_file_dir):
        soup_r = BeautifulSoup(open(i).read())
        soup_h = BeautifulSoup(open(i + '.html').read())
        output = soup_r.find_all('td')
        test_case = soup_h.find_all('td')
        self.assertions(output, test_case)
