@echo off
cls
:start
echo -----------------------------------------]
echo 1. Windows 10                            ]
echo 2. Windows 11                            ]
echo 3. Exit.                                 ]
echo -----------------------------------------]
set /p windows=Select the letter of the version of Windows do you have: 
if %windows%==1 (
    cls
    goto windows10
)
if %windows%==2 (
    cls
    goto windows11
) 
if %windows%==3 (
    echo.
    echo Thank you for use this program.
    timeout /T 3 /NOBREAK>NUl
    exit
) else (
    echo Your option isn't correctly, put a correct number.
    timeout /T 3 /NOBREAK>NUl
    cls
    goto start
)
:windows10
echo ----------------------------------------]
echo 1. Activate Windows 10 home.            ]
echo 2. Activate Windows 10 Pro.             ]
echo 3. Activate Windows 10 Education.       ]
echo 4. Activate Windows 10 Enterprise.      ]
echo 5. Uninstall the license of Windows 10. ]
echo 6. See my Windows 10 version.           ]
echo 7. See my license                       ]
echo 8. Go to the main menu.                 ]
echo 9. Exit.                                ]
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
if %option%==7 (
    slmgr /xpr
    goto again
)
if %option%==8 (
     cls
      goto start
)
if %option%==9 (
    echo.
    echo Thank you for use this program.
    timeout /T 3 /NOBREAK>NUl
    exit
) else (
    echo This option isn't correct, put a correct number.
    timeout /T 3 /NOBREAK>NUl
    cls
    goto windows10
)

slmgr /skms kms.digiboy.ir
slmgr /ato
goto again

:again
echo.
set /p want=Do you want to do another thing? yes/no: 
if %want%==yes (
    cls
    goto windows10
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
:windows11
echo ----------------------------------------]
echo 1. Activate Windows 11 home.            ]
echo 2. Activate Windows 11 Pro.             ]
echo 3. Activate Windows 11 Education.       ]
echo 4. Activate Windows 11 Enterprise.      ]
echo 5. Uninstall the license of Windows 10. ]
echo 6. See my Windows 11 version.           ]
echo 7. See my license                       ]
echo 8. Go to the main menu.                 ]
echo 9. Exit.                                ]
echo ----------------------------------------]
set pro=W269N-WFGWX-YVC9B-4J6C9-T83GX
set home=TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
set education=NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
set enterprise=KHE2W-43P2N-23LOC-23LOC-66R6H
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
if %option%==7 (
    slmgr /xpr
    goto again
)
if %option%==8 (
    cls
    goto start
)
if %option%==9 (
    echo.
    echo Thank you for use this program.
    timeout /T 3 /NOBREAK>NUl
    exit
) else (
    echo This option isn't correct, put a correct number.
    timeout /T 3 /NOBREAK>NUl
    cls
    goto windows10
)

slmgr /skms kms.digiboy.ir
slmgr /ato
goto again

:again
echo.
set /p want=Do you want to do another thing? yes/no: 
if %want%==yes (
    cls
    goto windows11
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
