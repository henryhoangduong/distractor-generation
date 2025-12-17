#!/bin/bash

curl -LsSf https://astral.sh/uv/install.sh | sh
source $HOME/.local/bin/env
uv sync

sudo apt install unzip

bash scripts/download_data.sh


/root/distractor-generation/.venv/bin/python3 -m ensurepip --upgrade
uv run python -m spacy download en_core_web_sm

uv run python -m spacy download en_core_web_sm
