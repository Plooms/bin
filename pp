#! /bin/bash
# A script to call install function without confirming
SCRIPT_NAME="pp"
PID=$$


# Source the VAR MOAS
source /usr/local/bin/VAR-SCRIPT

yaourt -S --needed --noconfirm "$@"


