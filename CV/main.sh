cd CV
xelatex -interaction=nonstopmode -halt-on-error main.tex
cd ..
echo startcopy
cp CV/main.pdf resume.pdf
git config --global user.email "anastasia.slabucho@gmail.com"
git config --global user.name "Anastasia Slabucho"
