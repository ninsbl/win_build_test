set PATH=C:/OSGeo4W/bin;C:/Program Files/Git/mingw64/bin;C:/Program Files/Git/usr/bin;./
dir "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Tools/MSVC/14.29.30133/bin"
dir "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Tools/MSVC/14.29.30133/bin/HostX64"
dir "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Tools/MSVC/14.29.30133/bin/HostX64/x64"
dir "C:/Program Files (x86)/Windows Kits"
dir "C:/Program Files (x86)/Windows Kits/10"
dir "C:/Program Files (x86)/Windows Kits/10/Include/10.0.19041.0"
dir "C:/Program Files (x86)/Windows Kits/10/Include/10.0.19041.0\ucrt"
dir "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/Common7/Tools"
dir "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/SDK"
call "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Auxiliary/Build/vcvars64.bat"
cd "C:/Program Files (x86)"
dir /s *corecrt_terminate.h*
dir "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Auxiliary/VS/include"
dir "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Auxiliary/VS/lib/x64"
call "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Auxiliary/Build/vcvarsall.bat" x86_amd64
dir "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Tools/MSVC/14.29.30133/include"
rem dir "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Tools/MSVC/14.29.30133/lib"
rem dir "C:/MSYS64/MinGW64"
dir "C:/MSYS64/MinGW64/lib/gcc/"
rem dir "C:/MSYS64/MinGW64/lib/gcc/x86_64-w64-mingw32/10.3.0"
rem dir "C:/MSYS64/MinGW64/lib/gcc/x86_64-w64-mingw32/10.3.0/include"
rem dir "C:/MSYS64/MinGW64/lib/gcc/include/c++"
rem dir "C:/MSYS64/MinGW64/lib/gcc/include/c++/4.9.2"
dir "C:/MSYS64/MinGW64/include/c++/10.3.0"
rem dir "C:/MSYS64/MinGW64/x86_64-w64-mingw32"

echo %PATH%
cygpath -au "C:/Program Files (x86)\Microsoft Visual Studio/2019/Enterprise/VC/Tools/MSVC/14.29.30133/bin/HostX64/x64/dumpbin"
call "C:/Program Files (x86)\Microsoft Visual Studio/2019/Enterprise/VC/Tools/MSVC/14.29.30133/bin/HostX64/x64/dumpbin"
C:/osgeo4w/bin/python3.exe test_call_sh.py
