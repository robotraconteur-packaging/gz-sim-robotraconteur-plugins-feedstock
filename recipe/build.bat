@echo off

:: librobotraconteur exports _WIN32_WINNT=0x0600, which hides WaitOnAddress
:: needed by Boost.Atomic >= 1.90. Tell Boost.WinAPI to target Windows 10.
set "CXXFLAGS=%CXXFLAGS% /DBOOST_USE_WINAPI_VERSION=0x0A00"

md build2
cd build2
if %errorlevel% neq 0 exit /b %errorlevel%
cmake -GNinja %CMAKE_ARGS% ..
if %errorlevel% neq 0 exit /b %errorlevel%
cmake --build . --config Release -j 4
if %errorlevel% neq 0 exit /b %errorlevel%
cmake --build . --config Release --target install