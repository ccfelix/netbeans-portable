@echo off
rem // dir is the current directory for this script
set dir=%~dp0
start %dir%App\bin\netbeans.exe --jdkhome %dir%..\CommonFiles\Java --userdir %dir%Data\UserDir --cachedir %dir%Data\CacheDir --console suppress --locale en:US
exit