#!/bin/bash

python -m 'import cairocffi; import qtile; cairocffi.cairo.cairo_xcb_surface_create' && exit 0

pip uninstall qtile cairocffi
rm -rf ~/.cache/pip
pip install -r requirements.txt
pip install .
