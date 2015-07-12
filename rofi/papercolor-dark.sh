#!/bin/bash
sed -i '/    #include "/c\    #include "/home/hrfee/colorthemes/rofi/papercolor-dark"' /home/hrfee/.Xresources
xrdb -merge /home/hrfee/.Xresources
