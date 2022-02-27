@echo off
cls
:start
echo ----------------------------------------]
echo 1. Activate Windows 10 home.            ]
echo 2. Activate Windows 10 Pro.             ]
echo 3. Activate Windows 10 Education.       ]
echo 4. Activate Windows 10 Enterprise.      ]
echo 5. Uninstall the license of Windows 10. ]
echo 6. See my Windows 10 version.           ]
echo ----------------------------------------]
set pro=VK7JG-NPHTM-C97JM-9MPGT-3V66T
set home=TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
set education=NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
set enterprise=NPPR9-FWDCX-D2C8J-H872K-2YT43
set /p option=Put the number for what do you want to do: 
if %option%==1 (
    slmgr /ipk %home%
)
if %option%==2 (
    slmgr /ipk %pro%
)
if %option%==3 (
    slmgr /ipk %education%
)
if %option%==4 (
    slmgr /ipk %enterprise%
)
if %option%==5 (
    slmgr /upk
    goto again
)
if %option%==6 (
    winver
    goto again
)
if %option% GEQ 7 (
    echo This option isn't correct, put a correct number.
    timeout>nul /T 3 /NOBREAK
    cls
    goto start
)
slmgr /skms kms.digiboy.ir
slmgr /ato
goto again

:again
echo.
set /p want=Do you want to do another thing? yes/no: 
if %want%==yes (
    cls
    goto start
)
if %want%==no (
    echo.
    echo.
    echo Thank you for use this program.
    timeout /T 3 /NOBREAK>NUl
    exit
) else (
    echo You don't put the option correctly, put it again in lowercase characters.
    goto again
)