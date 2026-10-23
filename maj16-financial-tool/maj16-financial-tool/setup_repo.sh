#!/usr/bin/env bash
# Run once from inside this folder after creating an EMPTY repo on GitHub.
# Usage: ./setup_repo.sh https://github.com/<you>/maj16-financial-tool.git
set -e
python -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
git init -b main
git add .
git commit -m "Initial project structure"
git remote add origin "$1"
git push -u origin main
