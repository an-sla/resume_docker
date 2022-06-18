#!/bin/bash

xelatex -interaction=nonstopmode -halt-on-error main.tex

rm main.out main.log main.aux
exit
