#!/usr/bin/env bash
set -e


# Ensure .env exists
if [ ! -f .env ]; then
echo ".env not found — copy .env.example to .env and fill it in."
exit 1
fi


# Optionally install requirements
pip install -r requirements.txt


python main.py
