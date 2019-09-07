@rem 关闭屏幕回显
@echo off

git add .
set /p commit=请输入评论:
git commit -m '%commit%'
git push -u origin master

pause

