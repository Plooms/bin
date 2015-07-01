#!/bin/bash
# Update Script
SCRIPT_NAME="f"
PID=$$


# Source the VAR MOAS
source /usr/local/bin/VAR-SCRIPT


# Dependencies (seperate by spaces)
PKGS=('reflector' 'wget' 'sed' 'yaourt')

for i in "${PKGS[@]}" ;do pacman -Qqe | grep "$i" 1>/dev/null ||(echo -e "\n${RED}You need to install ( $i )" && exit 2);done || exit 3 




# Variable Tests
MIRRORS=$( if [ ! -f /etc/pacman.d/mirrorlist.pacnew ] ; then echo -e "${REDz}No Need" ; else echo -e "${GREENz}New!!!" ; fi)



answer=$(dialog --stdout --clear --colors --menu \
"Choose the command You Wish to Execute" 14 70 50 \
"Refresh & Update 1" "-- Yaourt" \
"Refresh & Update 2" "-- Pacman" \
"Optimize Database" "-- Compress & Clear The Database" \
"Re-Do Reflector" "-- Download latest mirrors -- $MIRRORS" )

case $? in
0)

if [ "$answer" = "Refresh & Update 1" ];
then 
clear
        
        echo "n" | yaourt -Syyau ; \
        
        echo -e "\n\n\n\n${RED}Do you want to Update?		y${WHITE}\n\n\n\n" 
        
        read confirmation
        if [ "$confirmation" = "y" ]
        then
        answer=$(dialog --stdout --menu "Choose the command You Wish to Execute" 10 50 50 \
        "Fast Update" "" \
        "Normal Update" "")
        
	    if [ "$answer" = "Normal Update" ]
	    then
	      yaourt -Syau ; yaourt -C
	    
	    elif [ "$answer" = "Fast Update" ]
	    then
	      yaourt -Syua --noconfirm ; yaourt -C
	    else exit 2
	    fi
	    
	else 
	exit 2
	fi
        
	echo -e "${CYAN}Finished Updating" && sleep 5000

  
	 
elif [ "$answer" = "Refresh & Update 2" ];
then
 clear
	 sudo pacman -Syyu
	
        if [ "$?" = "0" ]
        then echo -e "${GREEN}
        Finished Updating Your Fantastic Computer
        "
        else echo -e "${RED}
        An Error has occurred and the Update did not Finish
        "
        fi

        echo -e "${COLOR_OFF}"

        sleep 5000
              
  
elif [ "$answer" = "Optimize Database" ];
then
clear
            sudo pacman -Sc && sudo pacman-optimize
  
    
elif [ "$answer" = "Re-Do Reflector" ];
then
clear
	    sudo rm /etc/pacman.d/mirrorlist.pacnew ; \
	    sudo wget --output-document=/etc/pacman.d/mirrorlist.all https://www.archlinux.org/mirrorlist/all/ && \
	    sudo mv /etc/pacman.d/mirrorlist.all /etc/pacman.d/mirrorlist && \
	    sudo sed '/^#\S/ s|#||' -i /etc/pacman.d/mirrorlist && \
	    sudo reflector -l 3 --sort rate --save /etc/pacman.d/mirrorlist && \
	    cat /etc/pacman.d/mirrorlist
	    /usr/local/bin/f
fi

;;
1)
_CANCEL_MSG
exit 2

esac
