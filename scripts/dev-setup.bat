@echo off
echo ===============================
echo Setting up development environment...
echo ===============================

:: Install npm dependencies (ignoring peer conflicts)
echo Installing npm dependencies...
call npm install --legacy-peer-deps

:: Skip iOS dependencies on Windows
echo Skipping iOS setup (Windows detected)...

:: Start Metro bundler
echo Starting Metro bundler...
call npx react-native start --reset-cache

echo ===============================
echo Setup complete.
echo ===============================
pause
