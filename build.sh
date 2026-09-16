#!/usr/bin/env sh
set -eu

pandoc --defaults pandoc.yaml chapters/*.md -o "${1:-book.html}"
