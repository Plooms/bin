#! /bin/bash
# A script to call install function #


# Source the VAR MOAS
source /usr/local/bin/VAR-SCRIPT

yaourt -S --needed --noconfirm "$@"


