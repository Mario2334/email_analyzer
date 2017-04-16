import cube
import pytest

def test_case():
    assert cube.cube(3)==27

def test_raises_exception():
    with pytest.raises(TypeError):
        cube.cube('El')
