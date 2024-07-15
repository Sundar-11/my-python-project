#!/bin/bash
if [[ "$(uname -s)" == *"MINGW"* ]]; then
echo "Running on Windows"
python main.py
