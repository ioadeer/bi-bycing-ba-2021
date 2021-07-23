#!/bin/env bash

bibtex ba-bycing # generates a bbl
latex ba-bycing.tex # generates aux,dvi etc
pdflatex ba-bycing.tex # generates a PDF

# https://tex.stackexchange.com/questions/354196/bbl-file-not-generated
