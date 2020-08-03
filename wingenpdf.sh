#!/bin/sh

winpty docker run --rm -v "`pwd`":/github/workspace orendu/pandoc //generate.sh md_cheatsheet.md md_cheatsheet css/archdoc.css "MarkDown CheatSheet"

# Running pandoc directly (skip generate script to add ver,date and direct pass pandoc params)
#winpty docker run --rm -v "`pwd`":/github/workspace -w //github/workspace orendu/pandoc pandoc --from gfm --to html5 --css css/archdoc.css -N --standalone -M title="MarkDown CheatSheet" -o md_cheatsheet.pdf md_cheatsheet.md

