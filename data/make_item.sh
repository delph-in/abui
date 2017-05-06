#!/bin/bash
python3 make_item.py testsuite.txt testsuite.item -m orth-seg i-input
python3 make_item.py testcorpus.txt testcorpus.item -m orth-seg i-input
