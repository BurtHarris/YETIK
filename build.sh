#!/usr/bin/env sh
set -eu

chapter_files=$(find chapters -maxdepth 1 -type f -name '*.md' | LC_ALL=C sort)

pandoc --defaults pandoc.yaml $chapter_files -o "${1:-book.html}"
