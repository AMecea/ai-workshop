#!/bin/bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Activate virtual environment and run the server
cd "$SCRIPT_DIR"
exec .venv/bin/python src/mcp_server.py
