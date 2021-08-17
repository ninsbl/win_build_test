#!/bin/sh

which bash
which sh
echo "#!/bin/bash\npython3 batch_script.py \"$@\"" > batch_script
echo $PATH
echo ""
echo "########################################"
echo ""
echo batch_script -path test
batch_script -path test
