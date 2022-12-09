#!/bin/bash

xelatex gzhu-main.tex

bibtex gzhu-main.aux

xelatex gzhu-main.tex

xelatex gzhu-main.tex
