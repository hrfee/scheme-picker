#!/bin/bash
sed -i '/    #include "/c\    #include "/home/hrfee/colorthemes/rofi/heroku"' /home/hrfee/.Xresources
xrdb -merge /home/hrfee/.Xresources
