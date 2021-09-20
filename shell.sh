#!/bin/sh

cd /c/windows
echo $PATH

dumpbin /exports twain_32.dll
