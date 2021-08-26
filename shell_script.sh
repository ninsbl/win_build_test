#!/bin/sh

which bash
which sh
vcdir==$(cygpath "$PROGRAMFILES (x86)\\Microsoft Visual Studio\\2019\\Enterprise")
echo "$vcdir/VC/Auxiliary/Build/vcvarsall.bat" ${VCARCH:-amd64} $VCSDK
"$vcdir/VC/Auxiliary/Build/vcvarsall.bat" ${VCARCH:-amd64} $VCSDK
bat_exe=batch_script
printf "#!/bin/bash\n/c/osgeo4w/bin/python3 ${bat_exe}.py \$@" > "$bat_exe"
chmod ugo+x "$bat_exe"
file "$bat_exe"
ls "$bat_exe"
echo $PATH
echo ""
echo "########################################"
echo ""
echo batch_script -path test
batch_script -b int=12 path=test
batch_script -b int=12 path=test > tmp
