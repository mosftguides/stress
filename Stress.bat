@echo off
echo @echo off > xx.bat
echo :x >> xx.bat
echo set /a z=%random%%random%%random%+%random%%random%%random%+%random%%random%%random% >> xx.bat
echo cls >> xx.bat
echo goto x >> xx.bat
echo Select Mode: 
echo Low-End-CPUs (e.g. Intel Core i3-330UM)
echo Normal CPUs (e.g Intel Core i5-6200U)
echo High-End-CPUs (e.g AMD Ryzen 5900X or Intel Core i9-11900K)
start xx.bat
start xx.bat
