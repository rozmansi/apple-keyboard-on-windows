@echo off

setlocal enabledelayedexpansion
set BUILDDIR=%~dp0

call :pack hr-apple || goto :error
call :pack sl-apple || goto :error
exit /b 0

:pack
	set BASENAME=%1
	tar.exe -c -f "%BUILDDIR%%BASENAME%.zip" -C "%BUILDDIR%." "%BASENAME%" license.txt readme.md
	goto :eof

:error
	cmd /c exit %errorlevel%
