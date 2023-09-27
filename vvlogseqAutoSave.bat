@echo off 
@title bat execute git auto commit #运行时命令行窗口的 title

E:
cd E:\vvlogseq
git init
git add .
git commit -m "auto save"
git pull vvlogseq-origin main
git push -u vvlogseq-origin HEAD:main
