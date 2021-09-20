#!/bin/sh

cd /c/windows
echo $PATH

LINK --help
dumpbin.exe /EXPORTS *.dll
