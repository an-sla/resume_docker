#!/bin/bash
ls -lah
cd CV
ls -lah
pdflatex -interaction=nonstopmode -halt-on-error main.tex
ls -lah
cd ..
ls -lah
echo startcopy
cp CV/main.pdf resume.pdf
ls -lah
git config --global user.email "anastasia.slabucho@gmail.com"
git config --global user.name "an-sla"
