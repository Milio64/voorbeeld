@echo off

echo melding 1

copy .\adressen.ods .\voorbeeld > nul
echo melding op het scherm 2

copy c:\werk\samira\adressen.ods c:\werk\samira\test 

set samira=lief
set emile=gek

echo wat is samira? ze is: %samira%
echo wat is emile? emile is: %emile%

set pad=c:\werk\samira

if not exist %pad% dir

echo waar wordt deze variable voor gebruikt: %0 %1 %2 %3 %4 %5 %6 %7 %8 %9 %10 %11 %12
shift
echo waar wordt deze variable voor gebruikt: %0 %1 %2 %3 %4 %5 %6 %7 %8 %9 %10 %11 %12

shift
echo waar wordt deze variable voor gebruikt: %0 %1 %2 %3 %4 %5 %6 %7 %8 %9 %10 %11 %12
shift
echo waar wordt deze variable voor gebruikt: %0 %1 %2 %3 %4 %5 %6 %7 %8 %9 %10 %11 %12
shift
echo waar wordt deze variable voor gebruikt: %0 %1 %2 %3 %4 %5 %6 %7 %8 %9 %10 %11 %12
shift
echo waar wordt deze variable voor gebruikt: %0 %1 %2 %3 %4 %5 %6 %7 %8 %9 %10 %11 %12

for %%A in (Samira;is een;rare;drol) do echo %%A

rem for %%A in (%PATH%) do echo %%A
