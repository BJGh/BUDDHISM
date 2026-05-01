@echo off
cls
echo UM MANII BADMEKHUM OM DARI DUDARI DURU SOHAOM VAJRASATTVA HUM PHAT
echo.

:: В DOS 7.1 цикл организуется через временную переменную
set count=1

:loop
echo %count%: ОМ ВАДЖРАСАТВА ХУМ ПХАТ

:: Увеличение счетчика (работает в DOS 7.1 / Win95+)
set /a count+=1

:: Проверка условия (108 + 1)
if %count% leq 108 goto loop

echo.
echo Чтение завершено. Сарва Мангалам!
set count=0
