@echo off
title Advanced Control Panel
:: Tamanho

mode 40,10

SETLOCAL EnableDelayedExpansion
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (
  set "DEL=%%a"
)

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: Organizacao


:comeco
cls
color 70
set /p login=Username: 
if %login% == "TIRE AS ASPAS E COLOQUE UM USUARIO DE LOGIN" goto password
if not %login% == "TIRE AS ASPAS E COLOQUE UM USUARIO DE LOGIN" goto incorrect
:password
set /p pass=Password:

if %pass% == "TIRE AS ASPAS E COLOQUE UMA SENHA" goto success
if not %pass% == "TIRE AS ASPAS E COLOQUE UMA SENHA" incorrect
:incorrect
cls
echo.
echo Usuario ou senha incorreta.
echo Deseja tentar novamente? ( sim ou nao )
echo.
set /p htjyj=

if %htjyj% == sim goto comeco
if %htjyj% == nao goto exit
:exit
exit
:success
mode 150,35
echo.
echo Bem vindo.
echo.
echo Loading  [  ]
ping localhost -n 1.5 >nul 
cls
echo Loading  [ - ]
ping localhost -n 1.5 >nul 
cls
echo Loading  [ -- ]
ping localhost -n 1.5 >nul 
cls
echo Loading  [ --- ]
ping localhost -n 1.5 >nul 
cls
echo Loading  [ ---- ]
ping localhost -n 1.5 >nul 
cls
echo Loading  [ ----- ]
ping localhost -n 1.5 >nul 
cls
echo Loading  [ ------ ]
cls
color 9f

:menu                                                                                                                    
set "ANIME_00=.                .-'"""''---.___"
set "ANIME_01=.              .'               "'-.___"
set "ANIME_02=.            _'              _'-"'"""  """-"
set "ANIME_03=.           /    7        .'"              "->"
set "ANIME_04=.          .    .|     _-'                   '."
set "ANIME_05=.         .  .'"  :   '.         _.------._  ''"
set "ANIME_06=.        .  -      . .'       .-'  "-   .' \ :"
set "ANIME_07=.        | '        >       .'.''"\"-   .'\"_'"
set "ANIME_08=.        |'        <      .'   :__/  : :_.':'"
set "ANIME_09=.     .--'-._      :   .--:     -._.'  '._.'"
set "ANIME_10=.    '>      '.     '. | '              .' :"
set "ANIME_11=.  '.        :'     '-'.____        .__.  '"
set "ANIME_12=.    /         :             :.          .'"
set "ANIME_13=.    \.       /              | '"-_  __-'"
set "ANIME_14=.      \.'-'"'         .'"":''    :-""""'."
set "ANIME_15=.                     :   :               ."
set "ANIME_16=.                     |  :                :"
set "ANIME_17=.                     | :           .''.  :"
set "ANIME_18=.                     |.'.        _.:   '.:"
set "ANIME_19=.                     |    '---'""  :    :""
set "ANIME_20=.                     |     '      :     :"
set "ANIME_21=.                     .'.___:._   .'    ."
set "ANIME_22=.                      .  '    '"'.     '"
set "ANIME_23=.                      |   :      '    :"
set "ANIME_24=.                      :    .    :    ' :"
set "ANIME_25=.        _.-'"'--..__   :   : . :    .  _:"
set "ANIME_26=.     .'      .       "-:   :   '   ..-"  :"
set "ANIME_27=.    (         '-       :   :._:   /   _.--"""--._"
set "ANIME_28=.     '          '. _....:  : .   / .-'           '."
set "ANIME_29=.      '           :  ."" ""'-'  /-"               )"
set "ANIME_30=.       '._        :  :     ..-'                  /"
set "ANIME_31=.          '-._     \'' _ .'""""""'-.         _.-"
set "ANIME_32=.             .'--.__ .' '           - ____.-'"
set "ANIME_33=.            :         "":-.._______.'"
set "ANIME_34=.             '-.....-'''                cat (Claire Tucker)"
set "ANIME_35=."
set "ANIME_36=.                                  =============THE BLUE BATCH=============="
set "ANIME_37=.                                  =    1) Flush DNS                       ="
set "ANIME_38=.                                  =    2) Redefinir Adaptador de Rede     ="
set "ANIME_39=.                                  =    3) Painel de Controle              ="
set "ANIME_40=.                                  =    4) Connection Tweaker              ="
set "ANIME_41=.                                  =    5) Controle de MS para jogos       ="
set "ANIME_42=.                                  =    6) Scan SFC                        ="
set "ANIME_43=.                                  =    7) Log-Out                         ="
set "ANIME_44=.                                  =    8) Sair                            ="
set "ANIME_45=.                                 =========================================="
set "ANIME_46=."

call :SUB "ANIME"

:SUB "name"
for /F "delims=" %%V in ('
    set "%~1_"
') do (
    set "VALUE=%%V"
    setlocal EnableDelayedExpansion
    echo(!VALUE:*.=!
    endlocal
)

set /p op= Escolha uma das alternativas acima: 
if %op% equ 1 goto 1
if %op% equ 2 goto 2
if %op% equ 3 goto 3
if %op% equ 4 goto 4
if %op% equ 5 goto 5
if %op% equ 6 goto 6
if %op% equ 7 goto 7
if %op% equ 8 goto 8

:1
cls
ipconfig /flushdns
echo ================================
echo             Sucess!
echo ================================
ping localhost -n 4 >nul
ping localhost -n 4 >nul
cls
goto menu

:2
cls
ipconfig /release
ping localhost -n 4 >nul
ipconfig /renew
cls
echo ================================
echo             Sucess!
echo ================================
ping localhost -n 4 >nul
ping localhost -n 4 >nul
cls
goto menu


:3
cls
start control
echo ================================
echo             Sucess!
echo ================================
ping localhost -n 4 >nul
ping localhost -n 4 >nul
cls
goto menu

:4
cls
@shift /0
@echo off
color 9f
TIMEOUT /T 0 > nul   
ECHO. 
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888 
ECHO.                                      
ECHO.                                
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo Downloading regedit 1%%  [----------------------------------------]           
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO. 
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo Downloading regedit 8%%  [====------------------------------------]
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo Downloading regedit 15%% [======----------------------------------]
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888  
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo Downloading regedit 23%% [========--------------------------------]
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo Downloading regedit 37%% [============----------------------------]
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo Downloading regedit 44%% [================------------------------]
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888   
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo Downloading regedit 57%% [======================------------------]
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo Downloading regedit 72%% [==========================--------------]
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888   
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo Downloading regedit 90%% [====================================----]
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo Downloading regedit 100%% [========================================]
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo Installing Regedit 3%% [===-------------------------------------]           
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo Installing Regedit 11%% [=====-----------------------------------]
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888  
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo Installing Regedit 17%% [========--------------------------------]
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888   
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo Installing Regedit 26%% [============----------------------------]
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo Installing Regedit 33%% [================------------------------]       
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo Installing Regedit 47%% [====================--------------------]
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888   
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo Installing Regedit 59%% [========================----------------]
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo Installing Regedit 74%% [============================------------]
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo Installing Regedit 93%% [====================================----]
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo Installing Regedit 100%% [========================================]
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888  
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888  
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo         Loading registrys ...
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888      
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo         Optimizing the internet ...
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo         Checking connection errors
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888     
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo         Fixing registry errors ...
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo         Fixing registry errors
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888   
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo         Fixing registry errors .
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo         Fixing registry errors ..
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo         Fixing registry errors ...
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888      
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo         Fixing registry errors
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888   
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo         Fixing registry errors .
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo         Fixing registry errors ..
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888      
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo         Fixing registry errors ...
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888  
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo         Instrumenting Netty methods
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo         Updating regedit .
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo         Updating regedit ..
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo         Updating regedit ...
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo         Updating regedit
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888   
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo         Updating regedit .
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo         Updating regedit ..
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo         Updating regedit ...
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo         Updating regedit
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo         Updating regedit .
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo         Updating regedit ..
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo         Updating regedit ...
TIMEOUT /T 0 > nul
cls
ECHO. 
ECHO. 
ECHO.
ECHO     d8p   ,d8PPPP 888888888 888  888 
ECHO     88p   d88ooo     '88d   88888888 
ECHO     88P ,88'        '888    88P  888 
ECHO  88888' 88bdPPP   '88p      88P  888 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo         Finishing
@echo off
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\Current\Version\Explorer\Advanced" /v "LastActiveClick" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\Current\Version\Explorer\Advanced" /v "DisallowShaking" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "LargeSystemCache" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Background Only" /t REG_SZ /d "False" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d "6" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "EnableBalloonTips" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "IRPStackSize" /t REG_DWORD /d "50" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoLowDiskSpaceChecks" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "LinkResolveIgnoreLinkInfo" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoResolveSearch" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoResolveTrack" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoInternetOpenWith" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet002\Control" /v "WaitToKillServiceTimeout" /t REG_SZ /d "1000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "AutoEndTasks" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WaitToKillAppTimeout" /t REG_SZ /d "2000" /f
Reg.exe add "HKU\S-1-5-20\Control Panel\Desktop" /v "AutoEndTasks" /t REG_SZ /d "1" /f
Reg.exe add "HKU\S-1-5-20\Control Panel\Desktop" /v "HungAppTimeout" /t REG_SZ /d "1000" /f
Reg.exe add "HKU\S-1-5-20\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "0" /f
Reg.exe add "HKU\S-1-5-20\Control Panel\Desktop" /v "WaitToKillAppTimeout" /t REG_SZ /d "2000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control" /v "WaitToKillServiceTimeout" /t REG_SZ /d "2000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "HungAppTimeout" /t REG_SZ /d "1000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "8" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_SZ /d "1000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Pshed" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableDCA" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableWsd" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableTCPA" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableTaskOffload" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableConnectionRateLimiting" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcPMaxDataRetransmissions" /t REG_DWORD /d "5" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpNumConnections" /t REG_DWORD /d "1280" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpTimedWaitDelay" /t REG_DWORD /d "25" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SynAttackProtect" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpCreateAndConnectTcbRateLimitDepth" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "5" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPDelAckTicks" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxFreeTcbs" /t REG_DWORD /d "415030" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxUserPort" /t REG_DWORD /d "415028" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "415029" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "10" /f
netsh int tcp set global ecncapability=enabled
netsh int tcp set global ecn=enabled
netsh int tcp set global rsc=disabled
netsh int tcp set global rss=disabled
netsh wlan show all
netsh wlan show network
netsh int tcp show global
netsh int tcp set heuristics disabled
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=default
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set global rss=enabled
netsh int tcp set global dca=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global netdma=enabled
netsh int ipv4 show dynamicportrange tcp
netsh int ipv4 set dynamicportrange protocol=tcp start=1025 num=64511
netsh int tcp set heuristics default
netsh int tcp set global rss=default
netsh int tcp set global chimney=default
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=default
netsh int tcp set global ecncapability=default
netsh int tcp set global timestamps=default
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
TIMEOUT /T 1 > nul
cls
color 70                                                                                                                                                                          
echo.                                                  
echo         so-                                      
echo /.       /hmyo+:.                                
echo .yms/-.    `:ohmMMmho:`                          
echo   `/ymMMNdyo/.  `-+yNMMdo.                       
echo       `-+sdMMMNds:`  -so--+oo/`                  
echo            `-sNMMMMhoosymNy+omN:                 
echo           `yNMmhyMMMMMd/-    `hMs`                 
echo          .-:mM-  :NNmo`        /dMh/`                       d8b       
echo       odMNdddh.                  .+Nm`                      ?88      
echo        :dMy` `:ohNMN`         `    +Mo                       88b      
echo    `/ymNmdm+      :/        oNMMy` /Md`             d8888b   888  d88'
echo   `ohMm-      :smMo           -:/-  +Nm/    -      d8P' ?88  888bd8P'  
echo  `/ydNMM:   `++/::-       ./+++:.    `oNd: :N/     88b  d88 d88888b   
echo  /NM/...`      .o+       -mMdoshNm+    .yMmMM/     `?8888P'd88' `?88b,
echo  sMh          +ds+`       `hM+  odNm+`   -hNMh:  
echo  hM:          .             yMs/  oddMy:    .dM: 
echo  .Nm.               .+ys+.   hMy:   +dhNm+   +Ms 
echo   :Nm.             oMd++hMy. `hMy-:   +dyNd-+Nm. 
echo    -mN/           oMy    -dMo` oNMs-:   odNMd+`  
echo     `sMd/        -Md       +Nm/ `omMm/    .`     
echo       .sNNy/.    hM-        `oNNhyhNm:           
echo          -ohmMmdhMm          +ys/::.             
echo              `.-::-                                                                                                                            
TIMEOUT /T 3 > nul
cls
color 9f
goto menu

:5
cls
color 9f
:bitch
echo          ================================
echo           Aperte Ctrl + C para Encerrar
echo        Em seguida abra o programa novamente!
echo          ================================
ping 127.0.0.1 -n 2

sc query BITS | find /I "STATE" | find "STOPPED"
cls
goto :start

:start
sc start BITS
goto :bitch

:6
cls
color 9f
sfc /scannow
TIMEOUT /T 8 > nul
cls
echo ================================
echo             Sucess!
echo ================================
ping localhost -n 4 >nul
ping localhost -n 4 >nul
cls
goto menu

:7
cls
color 9f
mode 40,10
SETLOCAL EnableDelayedExpansion
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (
  set "DEL=%%a"
)
goto comeco

:8
exit
