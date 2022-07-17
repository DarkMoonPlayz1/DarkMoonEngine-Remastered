A remastered version of DarkMoonEngine using the base games source code.

Before you get started on making your own FNF mod , read these building instructions below ↓↓

First we need to install the required programs:
- Haxe 4.2.4 (https://haxe.org/download/version/4.2.4/)
- HaxeFlixel (https://haxeflixel.com/documentation/install-haxeflixel/)
- VS Community 2019
- VS Code (optional)

Next we need to install the necessary libraries, you can use either powershell, command prompt or VS Code:
- haxelib install flixel
- haxelib install flixel-addons
- haxelib install flixel-ui
- haxelib install hscript
- haxelib install newgrounds
- haxelib install lime 7.9.0
- haxelib install openfl
- haxelib run lime setup
- haxelib run lime setup flixel
- haxelib install flixel-tools
- haxelib run flixel-tools setup
- haxelib install linc_luajit

Then we need to install these gits:
- Install git-scm (https://git-scm.com/downloads) 
- haxelib git polymod https://github.com/MasterEric/polymod.git
- haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
- haxelib git faxe https://github.com/uhrobots/faxe
- haxelib git linc_luajit https://github.com/nebulazorua/linc_luajit.git
- haxelib git hxvm-luajit https://github.com/nebulazorua/hxvm-luajit

(WINDOWS ONLY) Finally, we're going to install some components (you need to have VS Community 2019 in order to do this):
- MSVC v142 - VS 2019 C++ x64/x86 build tools
- Windows SDK (10.0.17763.0)
- C++ Profiling tools
- C++ CMake tools for windows
- C++ ATL for v142 build tools (x86 & x64)
- C++ MFC for v142 build tools (x86 & x64)
- C++/CLI support for v142 build tools (14.21)
- C++ Modules for v142 build tools (x64/x86)
- Clang Compiler for Windows
- Windows 10 SDK (10.0.17134.0)
- Windows 10 SDK (10.0.16299.0)
- MSVC v141 - VS 2017 C++ x64/x86 build tools
- MSVC v140 - VS 2015 C++ build tools (v14.00)

MacOS Dependencies (MAC USERS ONLY):
- You need to install Xcode (Go to the macOS App Store or by going to the link here: https://developer.apple.com/xcode/)
- If you're recieving an error that tells you to download the latest version of macOS, it's advised to install an older version (https://idmsa.apple.com/IDMSWebAuth/signin.html?path=%2Fdownload%2Fall%2F&appIdKey=891bd3417a7776362562d2197f89480a8547b108fd934911bcbea0110d07f757&rv=0)

Cloning The Repository (OPTIONAL):
- cd (i.e. C:\Users\username\Desktop or ~/Desktop) (Whatever you put the source code folder at)
- git clone https://github.com/DarkMoonPlayz1/DarkMoon-Engine-Official.git

Building Commands:
- lime build [target] (Whichever platform you want to build: windows, mac, linux, html5)
- You can find the build at DarkMoonEngine/export/release/[target]/bin including all the assets and an exe file that you've build the code with
- If you want to access debug mode, do lime build [target] -debug
- You can find the debug version of the build by simply going to DarkMoonEngine/export/debug/[target]/bin

Now you can make your own FNF mod, hope you enjoy!