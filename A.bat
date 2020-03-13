@echo off


cd %userprofile%


FOR /F "tokens=1,2,3 delims==" %%i IN (Path.ini) DO (set %%i=%%j)

echo.A : %A%
echo.B : %B%
echo.P : %P%
echo.C : %C%
echo.D : %D%
echo.npm : %npm%

pause

echo.%cd%
pause
rem for %%i in (Path.txt) do SET /a Size=%~zi-1&call,fsutil file seteof %%~nxi %Size%



rem for %%i in (Path.txt) do SET /a Size=%~zi-1&echo.%%~nxi %Size%


rem for %%i in (Path.txt) do echo.%%~nxi 


for  %%a in (Path.txt') do (
    echo.%%a
)
pause
