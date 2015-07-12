#!/bin/bash

feh --bg-fill ~/colorthemes/walls/heroku.png --no-xinerama
echo "Applied wall."

~/colorthemes/bar/herokuapply.sh
echo "Applied Bar. Restarting..."
killall lemonbar && sleep 0.2 && ~/bin/bar.sh &

~/colorthemes/hlwm/heroku.sh
echo "Applied hlwm theme."

~/colorthemes/rofi/heroku.sh
echo "Applied rofi and reloaded xrdb"

~/colorthemes/urxvt/heroku.sh
echo "Applied X colors/urxvt theme."

~/colorthemes/vim/heroku.sh
echo "Applied vim theme."
sed -i '/themename=/c\themename="heroku.sh"' ~/.config/herbstluftwm/autostart
echo "Done!"
