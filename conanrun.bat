@ECHO OFF
ECHO Installing required dependencies...
conan install . --build=missing -s build_type=Debug
conan install . --build=missing -s build_type=Release
conan install . --build=missing -s build_type=MinSizeRel
conan install . --build=missing -s build_type=RelWithDebInfo
ECHO Done.
Pause