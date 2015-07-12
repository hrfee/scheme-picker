#!/bin/bash

feh --bg-fill ~/colorthemes/walls/railscasts.png --no-xinerama
echo "Applied wall."

~/colorthemes/bar/railscastsapply.sh
echo "Applied Bar. Restarting..."
killall lemonbar && sleep 0.2 && ~/bin/bar.sh &

~/colorthemes/hlwm/railscasts.sh
echo "Applied hlwm theme."

~/colorthemes/rofi/railscasts.sh
echo "Applied rofi and reloaded xrdb"

~/colorthemes/urxvt/railscasts.sh
echo "Applied X colors/urxvt theme."

~/colorthemes/vim/railscasts.sh
echo "Applied vim theme."
sed -i '/themename=/c\themename="railscasts.sh"' ~/.config/herbstluftwm/autostart
echo "Done!"
