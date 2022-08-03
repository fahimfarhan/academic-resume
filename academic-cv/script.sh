#!/bin/bash
pdflatex Qazi_Fahim_Farhan.tex
git status
git add .
git status
git commit -m ":rocket: auto commit"
git push origin dev
