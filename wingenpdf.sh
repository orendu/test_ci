#!/bin/sh

winpty docker run --rm -v "`pwd`":/github/workspace orendu/pandoc //generate.sh md_cheatsheet md_cheatsheet.md md_cheatsheet.pdf css/archdoc.css "MarkDown CheatSheet"
