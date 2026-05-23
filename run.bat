@echo off
echo Starting Blood Bank Management System GUI...
echo.

REM Check if compiled class exists
if not exist "bin\BloodBankGUI.class" (
    echo ERROR: Application not compiled!
    echo Please run 'build.bat' first.
    pause
    exit /b 1
)

REM Run the GUI application using the system's java
java -cp "bin;libs/*" BloodBankGUI

pause
