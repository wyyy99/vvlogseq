@echo off 

E:
cd E:\vvlogseq
git init
git add .
git commit -m "auto save"
git pull vvlogseq-origin main
git push -u vvlogseq-origin HEAD:main
