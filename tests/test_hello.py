from hello import hello
from nose.tools import *

def test_return():
    eq_("Hello World", hello.hello())
