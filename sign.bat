@echo off

setlocal enabledelayedexpansion
set BUILDDIR=%~dp0

call :sign hr-apple || goto :error
call :sign sl-apple || goto :error
exit /b 0

:sign
	set BASENAME=%1
	signtool.exe sign /sha1 "%ManifestCertificateThumbprint%" /fd sha256 /tr "%ManifestTimestampRFC3161Url%" /td sha256 "%BUILDDIR%%BASENAME%\amd64\%BASENAME%.dll" "%BUILDDIR%%BASENAME%\i386\%BASENAME%.dll" "%BUILDDIR%%BASENAME%\ia64\%BASENAME%.dll" "%BUILDDIR%%BASENAME%\wow64\%BASENAME%.dll" "%BUILDDIR%%BASENAME%\%BASENAME%_amd64.msi" "%BUILDDIR%%BASENAME%\%BASENAME%_i386.msi" "%BUILDDIR%%BASENAME%\%BASENAME%_ia64.msi"
	goto :eof

:error
	cmd /c exit %errorlevel%
