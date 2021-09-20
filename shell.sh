#!/bin/sh

cd /c/windows
echo $PATH

LINK --version
dumpbin /?
dumpbin /EXPORTS twain_32.dll out.dll
