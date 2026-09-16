# YETIK

YETIK is the repository name, while YATIK is the language documented by this
initial Pandoc book.

This repository now starts as a small [Pandoc](https://pandoc.org/) book project
organized as Markdown chapters for easy editing.

## Layout

- `/pandoc.yaml` &mdash; Pandoc defaults file with document metadata and output options
- `/chapters/01-introduction.md` &mdash; opening chapter
- `/chapters/02-editing-chapters.md` &mdash; notes on extending the document

## Working on chapters

Edit the files in `/chapters` and use numeric file prefixes to keep the chapter
order stable.

When Pandoc is available, you can build the document from the repository root
with a command such as:

```sh
pandoc --defaults pandoc.yaml \
  chapters/01-introduction.md \
  chapters/02-editing-chapters.md \
  -o book.html
```
