@echo off
setlocal
set NETBEANSSUITE=
:loop
if %~n1==NetBeansSuite goto suite
set NETBEANSSUITE=%NETBEANSSUITE% %1
shift
goto loop
:suite
shift
set NETBEANSSUITE=%NETBEANSSUITE% "E:\xampp\htdocs\createrepo\nbproject\NetBeansSuite.php" "%1=%2"
shift
shift
call "E:\xampp\php\phpunit.bat" %NETBEANSSUITE%
endlocal