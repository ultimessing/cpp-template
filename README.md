# Template for a C++ Project...
...to save some of your precious sanity with setting up CMake and Conan.

Tested for use with [VS Code's CMake Tools](https://marketplace.visualstudio.com/items?itemName=ms-vscode.cmake-tools).

## Adding packages
To add packages, edit the conanfile.txt with packages from [Conan's library repository]{https://conan.io/center} under the field "[requires]".
Example below:
>[requires]
>zlib/1.3.1

After that, run the conanrun.bat to update dependencies.

