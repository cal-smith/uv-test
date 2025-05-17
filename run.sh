#! /bin/bash

curl -LsSf https://astral.sh/uv/install.sh | sh

source $HOME/.local/bin/env

uv cache dir

uv run -- uvicorn --host 0.0.0.0 app:app
