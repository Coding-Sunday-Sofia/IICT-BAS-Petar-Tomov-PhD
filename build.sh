#!/bin/bash
pandoc thesis.tex -o thesis.epub
pandoc thesis.tex -o thesis.docx
pandoc thesis.tex -o thesis.pdf --pdf-engine=xelatex --variable mainfont=Calibri
