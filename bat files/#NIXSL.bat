@echo off
title NIX Save Launcher
echo Please Enter Code
:1
set/p "cho=>"
cls
echo Please Enter Code

if %cho%==NIX*00-00-01 start NIX1
if %cho%==NIX*00-00-02 START NIX2
if %cho%==NIX*00-00-03 START NIX3
if %cho%==NIX*00-00-04 start NIX4
if %cho%==NIX*00-00-05 start NIX5
if %cho%==- exit
if %cho%==my start NIX1
if %cho%==wk START NIX2
if %cho%==uc START NIX3
if %cho%==ci start NIX4
if %cho%==sm start NIX5
if %cho%==1 start NIX1
if %cho%==2 START NIX2
if %cho%==3 START NIX3
if %cho%==4 start NIX4
if %cho%==5 start NIX5
goto 1
