#!/bin/bash
python -m venv .venv
source .venv/bin/activate  # (Windows: .venv\Scripts\activate)
pip install flask
python app.py
# Ouvre http://127.0.0.1:5000
