#!/bin/bash

feh --bg-fill ~/colorthemes/walls/papercolor-dark.png --no-xinerama
echo "Applied wall."

~/colorthemes/bar/papercolor-darkapply.sh
echo "Applied Bar. Restarting..."
killall lemonbar && sleep 0.2 && ~/bin/bar.sh &

~/colorthemes/hlwm/papercolor-dark.sh
echo "Applied hlwm theme."

~/colorthemes/rofi/papercolor-dark.sh
echo "Applied rofi and reloaded xrdb"

~/colorthemes/urxvt/papercolor-dark.sh
echo "Applied X colors/urxvt theme."

~/colorthemes/vim/papercolor-dark.sh
echo "Applied vim theme."
sed -i '/themename=/c\themename="papercolor-dark.sh"' ~/.config/herbstluftwm/autostart
echo "Done!"
