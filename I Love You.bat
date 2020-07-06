@echo off
color 57
echo Hey, Do you Love Me(only answer yes or no)
set /p love=
if%love%==yes goto Love
if%love%==no goto Hate
:love
echo I Love Youu too....
echo Meet You soon..Ha Ha Ha:)
pause
exit
:hate
echo But I Love You...He..He..He..He:)
echo Your Going Shut Down..
Echo Your PC will Die in 3 seconds
timeout 2
shutdown -s -t 100
