@ECHO OFF
ECHO Installing required dependencies...
conan install . --output-folder=build --build=missing -s build_type=Debug
conan install . --output-folder=build --build=missing -s build_type=Release
conan install . --output-folder=build --build=missing -s build_type=MinSizeRel
conan install . --output-folder=build --build=missing -s build_type=RelWithDebInfo
ECHO Done.
Pause