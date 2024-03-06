@echo off

rem Display a pop-up message for "Install will begin"
start cmd /c "echo Installs will begin... && timeout 2"

msiexec /i C:\Users\WDAGUtilityAccount\Downloads\putty.msi /qn

rem Display a pop-up message for "Install finished"
start cmd /c "echo Installs finished. && pause"


rem Display a pop-up message for "Install will begin"
start cmd /c "echo VScode will begin... && timeout 2"

REM Install and run Visual Studio Code
C:\users\WDAGUtilityAccount\Downloads\VSCodeUserSetup-x64-1.87.0.exe /verysilent /suppressmsgboxes

rem Display a pop-up message for "Install finished"
start cmd /c "echo Installs finished vscode. && pause"
