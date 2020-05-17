@echo off
cls 
color 0a
title ping v004

echo enter ip address 
set /p input=
ping -t -n 1024 %input%
start cmd << "@echo off\ncolor 0a\ntitle pinging\ncls\n\n\nping -t -n 1024 %input%"
EXIT