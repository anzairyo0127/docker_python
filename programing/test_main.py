# -*- coding: utf-8 -*-

import pytest
from . import main


def test_sandbox():
    assert 'sandbox!', main.sandbox()
