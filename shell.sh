#!/bin/sh

cd /c/windows
echo $PATH

dumpbin.exe /EXPORTS twain_32.dll
