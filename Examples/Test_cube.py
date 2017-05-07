import math

import cube
import pytest


class customException(Exception):
    def __init__(self):
        print('Incorrct value')


power_f = (
    (0,0),
    (1,1),
    (2, 7),
    (3, 81),
)


@pytest.fixture(scope="module")
def pow_4(no):
    return no * math.pow(no, 1 / 3)


@pytest.mark.parametrize('n,expected', power_f)
def test_cube(n,expected):
    assert pow_4(cube.cube(n)) == expected


def test_for_exception():
    with pytest.raises(AssertionError):
        print('value incorrect')
        raise AssertionError
