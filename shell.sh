#!/bin/sh

cd /c/windows
echo $PATH

LINK --help
dumpbin.exe /EXPORTS twain_32.dll out.dll
