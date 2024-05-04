#!/bin/bash

git clone https://github.com/wandb/openui
cd openui/backend
# You probably want to do this from a virtual environment
python -m venv venv
source venv/bin/activate
pip install .
# This must be set to use OpenAI models, find your api key here: https://platform.openai.com/api-keys
export OPENAI_API_KEY=xxx
python -m openui
