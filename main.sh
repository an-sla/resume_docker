#!/bin/bash

ls -lah
mkdir CV
cd CV
ls -lah
xelatex -interaction=nonstopmode -halt-on-error main.tex

ls -lah
cd ..
ls -lah
echo startcopy
cp CV/main.pdf resume.pdf
ls -lah

exit
