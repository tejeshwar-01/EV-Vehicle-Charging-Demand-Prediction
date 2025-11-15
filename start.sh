#!/bin/bash
# This script tells Railway how to start your app

# Activate a virtual environment (optional, if using one)
# source venv/bin/activate

# Install dependencies (if not already installed)
pip install -r requirements.txt

# Start the app
python app.py
