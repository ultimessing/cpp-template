# Template for a C++ Project...
...to save some of your precious sanity with setting up CMake and Conan.

Tested for use with [VS Code's CMake Tools](https://marketplace.visualstudio.com/items?itemName=ms-vscode.cmake-tools).

## Usage

Run the following command in a new folder.
>git clone https://github.com/ultimessing/cpp-template.git .  

Run the file "conanrun.bat" to install the configs for all four build types: Debug, Release, MinSizeRel, RelWithDebInfo.
Open command pallette(Ctrl+Shift+P with default keybindings) and choose the option "CMake: Configure".  
Ready to go!  
Sadly, you will have to use the "CMake: Delete Cache and Reconfigure" each time you change the build type, unless I figure out how to bypass this. 


## Adding packages
To add packages, edit the conanfile.txt with packages from [Conan's library repository](https://conan.io/center) under the field "[requires]".
Example below:
>[requires]  
>zlib/1.3.1

After that, run the conanrun.bat to update dependencies.

