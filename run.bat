set PATH=C:/OSGeo4W/bin;C:/Program Files/Git/mingw64/bin;C:/Program Files/Git/usr/bin;./

dir "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/Common7/Tools"
dir "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/SDK"
dir "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Auxiliary/Build"
dir "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Auxiliary/VS"
dir "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Tools/MSVC"
dir "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Redist/MSVC"

echo %PATH%

C:/osgeo4w/bin/python3.exe test_call_sh.py
