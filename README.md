# Template for a C++ Project...
...to save some of your precious sanity with setting up CMake and Conan.

Tested for use with [VS Code's CMake Tools](https://marketplace.visualstudio.com/items?itemName=ms-vscode.cmake-tools).

## Usage

Open a new folder with VS Code.  
Run the following command in a new folder.  
>git clone https://github.com/ultimessing/cpp-template.git .  
Switch to the "CMakeLists.txt" file to activate the CMake Tools extension.  
Run the file "conanrun.bat" to install the configs for all four build types: Debug, Release, MinSizeRel, RelWithDebInfo.
This may take a while, as Conan is building all four versions of a library. I am not sure if this is needed.
Open command pallette(Ctrl+Shift+P with default keybindings) and choose the option "CMake: Configure".  
Ready to go!  
Sadly, you will have to use the "CMake: Delete Cache and Reconfigure" option each time you change the build type, unless I figure out how to bypass this. 
Gods of CMake are fickle after all.


## Adding packages
To add packages, edit the conanfile.txt with packages from [Conan's library repository](https://conan.io/center) under the field "[requires]".
Example below:
>[requires]  
>zlib/1.3.1

After that, run the conanrun.bat to update dependencies.

