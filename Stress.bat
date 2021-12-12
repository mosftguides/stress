@echo off
echo @echo off > xx.bat
echo :x >> xx.bat
echo set /a z=%random%%random%%random%+%random%%random%%random%+%random%%random%%random% >> xx.bat
echo cls >> xx.bat
echo goto x >> xx.bat
start xx.bat
start xx.bat