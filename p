#! /bin/bash
# A script to call install function #
SCRIPT_NAME="p"
PID=$$


# Source the VAR MOAS
source /usr/local/bin/VAR-SCRIPT

echo "Did you Update?"
echo ""

yaourt -S --needed "$@"


