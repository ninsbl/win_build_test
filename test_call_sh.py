#!/usr/bin/env python3

import os
import sys
import subprocess

print("------------------------")
print(os.environ["PATH"])
print("------------------------")

subprocess.Popen(["sh", "-e", "-x", "shell_script.sh"])
