#!/bin/sh

cd /c/windows
P=$(cygpath -ua "C:/Program Files (x86)\Microsoft Visual Studio/2019/Enterprise/VC/Tools/MSVC/14.29.30133/bin/HostX64/x64/dumpbin.exe")
echo "$P"

export PATH="${P}:$PATH"

LINK --version
dumpbin /EXPORTS twain_32.dll out.dll
