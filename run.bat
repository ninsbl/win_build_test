set PATH=C:/OSGeo4W/bin;C:/Program Files/Git/mingw64/bin;C:/Program Files/Git/usr/bin;./

rem dir "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/Common7/Tools"
rem dir "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/SDK"
rem dir "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Auxiliary/Build/vcvars64.bat"
rem dir "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Auxiliary/VS/include"
rem dir "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Auxiliary/VS/lib/x64"
rem dir "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Tools/MSVC/14.29.30133/include"
rem dir "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Tools/MSVC/14.29.30133/lib"
rem dir "C:/MSYS64/MinGW64"
dir "C:/MSYS64/MinGW64/lib/gcc/"
dir "C:/MSYS64/MinGW64/lib/gcc/x86_64-w64-mingw32/10.3.0"
dir "C:/MSYS64/MinGW64/lib/gcc/x86_64-w64-mingw32/10.3.0/include"
rem dir "C:/MSYS64/MinGW64/lib/gcc/include/c++"
rem dir "C:/MSYS64/MinGW64/lib/gcc/include/c++/4.9.2"
dir "C:/MSYS64/MinGW64/include/c++/10.3.0"
rem dir "C:/MSYS64/MinGW64/x86_64-w64-mingw32"

echo %PATH%

C:/osgeo4w/bin/python3.exe test_call_sh.py
