@echo off
title       
color 0F
echo ~-=--------------------------------=-~
echo             Temp Cleaner
echo ~-=--------------------------------=-~
echo             Made By Akem
echo      Kullanilmayan Dosyalari Siler
echo ~-=--------------------------------=-~
pause  Devam etmek için herhangi tuşa basınız


del /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
del c:\WIN386.SWP
cls
