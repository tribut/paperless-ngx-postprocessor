#!/usr/bin/env bash

set -eEuo pipefail

RUN_DIR="$(dirname -- "$(readlink -f -- "$0")")"
source "$RUN_DIR/venv/bin/activate"
exec "$RUN_DIR/post_consume_script.py"
