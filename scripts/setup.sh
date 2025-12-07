#!/bin/bash

uv sync

sudo apt install unzip

bash scripts/download_data.sh


/root/distractor-generation/.venv/bin/python3 -m ensurepip --upgrade
uv run python -m spacy download en_core_web_sm

uv run python -m spacy download en_core_web_sm
