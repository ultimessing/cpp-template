@ECHO OFF
ECHO Installing required dependencies...
conan install . --output-folder=build --build=missing
ECHO Done.
Pause