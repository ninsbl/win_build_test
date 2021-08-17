#!/bin/sh

which bash
which sh
bat_exe=batch_script
echo "#!/bin/bash\n/c/osgeo4w/bin/python3 ${bat_exe}.py \$@" > "$bat_exe"
echo $PATH
echo ""
echo "########################################"
echo ""
echo batch_script -path test
batch_script -path test
