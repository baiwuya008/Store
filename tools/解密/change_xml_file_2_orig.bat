@title  Change Xml File to Orig File
@echo off
setlocal enabledelayedexpansion
for /r %%i in (*.xml) do (
@ren %%i %%~ni
)

pause