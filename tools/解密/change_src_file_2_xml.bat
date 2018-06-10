@title  Change c cpp h java File to ext xml File
@echo off
setlocal enabledelayedexpansion
for /r %%i in (*.c *.cpp *.h *.java) do (
type %%i > %%i.xml
@del /q %%i
)

pause