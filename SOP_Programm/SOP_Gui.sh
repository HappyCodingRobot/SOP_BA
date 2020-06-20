#!/usr/bin/env bash
if [ -f ".venv/bin/python" ]; then
    echo "using virtual environment.."
    .venv/bin/python SOPGUI.py
else 
    python3 SOPGUI.py
fi

