#!/bin/bash

uv sync
bash scripts/download_data.sh

sudo apt install unzip

/root/distractor-generation/.venv/bin/python3 -m ensurepip --upgrade
uv run python -m spacy download en_core_web_sm

uv run python -m spacy download en_core_web_sm
