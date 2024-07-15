#!/bin/bash
if [[ "$(uname -s)" == *"MINGW"* ]]; then
echo "Running on Windows"
choco install git -y
python main.py
fi
