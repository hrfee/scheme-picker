#!/bin/bash
sed -i '/    #include/c\    #include "/home/hrfee/colorthemes/rofi/railscasts"' /home/hrfee/.Xresources
xrdb -merge /home/hrfee/.Xresources
