#!/bin/sh
winpty docker run --rm -v "`pwd`":/github/workspace orendu/pandoc ///generate.sh md_cheatsheet.md md_cheatsheet css/github-typora2.css "MarkDown CheatSheet"

