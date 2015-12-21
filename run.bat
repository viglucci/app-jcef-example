@echo off

set JAR_PATH=.\out\artifacts\jcef-maven-jar\jcef-maven.jar
if not exist %JAR_PATH% (
    echo ERROR: Jar does not exist at %JAR_PATH%
    goto end
)

java -jar %JAR_PATH%

:end
endlocal & set RC=%ERRORLEVEL%
goto omega

:returncode
exit /B %RC%

:omega
call :returncode %RC%
