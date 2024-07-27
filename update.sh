#!/usr/bin/bash

python -m venv .venv
source .venv/bin/activate

pip install gdown

gdown 1QCm3xJoi6mrdN5Ch1d2FeuE8UazHWR0T --folder

deactivate
rm -r .venv
