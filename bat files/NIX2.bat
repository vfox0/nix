@echo off
echo You need to remember the ip then you enter it here again!
echo Ip/Url Below
set/p "ping=>"

ping %ping%
pause
exit
