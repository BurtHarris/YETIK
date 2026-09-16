# YETIK

Yeti Enable Trustworthy Information &amp; Knowledge

This repository now starts as a small [Pandoc](https://pandoc.org/) book project
for YATIK, organized as Markdown chapters for easy editing.

## Layout

- `/pandoc.yaml` &mdash; Pandoc defaults file with document metadata and chapter order
- `/chapters/01-introduction.md` &mdash; opening chapter
- `/chapters/02-editing-chapters.md` &mdash; notes on extending the document

## Working on chapters

Edit the files in `/chapters` and keep the chapter order in `/pandoc.yaml`.

When Pandoc is available, you can build the document from the repository root
with a command such as:

```sh
pandoc --defaults pandoc.yaml -o yatik.html
```
