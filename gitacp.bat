@echo off

set "commitmessage=%1"
if "%commitmessage%"=="" set "commitmessage=Commit"

set "branch=%2"
if "%branch%"=="" set "branch=dev"

echo Commit: `%commitmessage%` pushing to branch `%branch%`

git add .
git commit -m %commitmessage%
git push origin %branch%