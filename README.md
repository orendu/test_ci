# README

## Generate PDF using Windows container:
Pull the docker imange:
```bash
git pull orendu/pandoc
```

Execute:
```bash
winpty docker run --rm -v "`pwd`":/github/workspace orendu/pandoc ///generate.sh README.md ReadMe css/github-typora2.css Readme
```
