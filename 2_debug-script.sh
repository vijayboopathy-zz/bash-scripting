#!/bin/bash
## Turn on Debug mode ##
set -x

# Run shell commands
echo "Hello $(LOGNAME)"
echo "Today is $(date)"
echo "Users currently on the machine and their processes:"
w

## Turn off Debug mode ##
set +x

# Run shell commands
echo "My Name is ${USER}"
