#!/bin/sh

cd /c/windows
echo $PATH

LINK --help
dumpbin.exe /EXPORTS /OUT:out.dll twain_32.dll
