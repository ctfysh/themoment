@rem �ر���Ļ����
@echo off

git add .
set /p commit=����������:
git commit -m '%commit%'
git push -u origin master

pause

