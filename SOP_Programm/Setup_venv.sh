#!/usr/bin/env bash
# -> does not work with source'ing: #!/bin/sh
#
# setup python virtual environment
python3 -m venv --system-site-packages .venv && source ./.venv/bin/activate
pip install -r requirements.txt
