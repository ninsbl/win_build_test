set PATH=C:/OSGeo4W/bin;C:/Program Files/Git/mingw64/bin;C:/Program Files/Git/usr/bin;./

dir "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/Common7/Tools"
dir "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/SDK"
type "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Auxiliary/Build/vcvars64.bat"
dir "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Auxiliary/VS/include"
dir "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Auxiliary/VS/lib"
dir "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Tools/MSVC/14.29.30133"

echo %PATH%

C:/osgeo4w/bin/python3.exe test_call_sh.py
