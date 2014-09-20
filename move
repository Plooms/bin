#!/bin/bash
# Move episodes to their folders
SCRIPT_NAME="move"
PID=$$

# Source the VAR MOAS
source /usr/local/bin/VAR-SCRIPT


RED


echo -e "
--------------------------------------------------------------
               Starting File Transfer
--------------------------------------------------------------
"


CYAN

#if [ -f "/media/{"/2 TB"/,"/TB 7"/Downloads}/{Finished,Finished/*}/                "$TV_SYM"/""/ 2>/dev/null && echo -e "nn"

echo "Fixing Subtitles, If there are any!"
sed -i '/Subtitles downloaded from www.OpenSubtitles.org/d;/Best watched using Open Subtitles MKV Player/d' *.srt 2>/dev/null
echo""

if [ "$find_missing_file_move" = "Y" ]
then TV_SYM="$TMP_D/Shows"
else TV_SYM="$TV_SYM"
fi

