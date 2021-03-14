@echo off
cmd.exe /c
REM  _____  ______          _____    ____  ______ _      ______          __
REM |  __ \|  ____|   /\   |  __ \  |  _ \|  ____| |    / __ \ \        / /
REM | |__) | |__     /  \  | |  | | | |_) | |__  | |   | |  | \ \  /\  / / 
REM |  _  /|  __|   / /\ \ | |  | | |  _ <|  __| | |   | |  | |\ \/  \/ /  
REM | | \ \| |____ / ____ \| |__| | | |_) | |____| |___| |__| | \  /\  /   
REM |_|  \_\______/_/    \_\_____/  |____/|______|______\____/   \/  \/    

REM Hello there, welcome to the KRNL updater.
REM Set the below variable to 0, and then switch every instance of "Lucien" with your windows username to use this.
set switch=0

if %switch%==1 echo Right click this file then press edit & pause & exit
cd C:/Users/Lucien/Desktop
mkdir KRNL

echo Press Keep, Downloading Bootstrapper in 5 seconds
ping 127.0.0.1 -n 6 > nul
start "" https://keshhub.com/bootstrapper/krnl_console_bootstrapper.exe
ping 127.0.0.1 -n 6 > nul
move "C:\Users\Lucien\Downloads\krnl_console_bootstrapper.exe" "C:\Users\Lucien\Desktop\KRNL"
ping 127.0.0.1 -n 3 > nul
cd KRNL
start krnl_console_bootstrapper.exe
echo Done
pause