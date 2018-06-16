#!/bin/bash
pdflatex example.tex
bibtex example.aux
pdflatex example.tex
pdflatex example.tex
