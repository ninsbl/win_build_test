#!/bin/bash

which dumpbin

alias dumpbin=$(cygpath -ua "C:/Program Files (x86)\Microsoft Visual Studio/2019/Enterprise/VC/Tools/MSVC/14.29.30133/bin/HostX64/x64/dumpbin")

which dumpbin
dumpbin
