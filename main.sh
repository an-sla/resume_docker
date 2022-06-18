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
cp CV/resume.pdf resume.pdf
ls -lah

rm main.out main.log main.aux
exit
