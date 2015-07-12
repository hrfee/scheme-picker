#!/bin/bash

# Colour variables
black="#1B1B24"
red="#C13333"
green="#6BDA09"
yel="#FFEA00"
blue="#09AFED"
magenta="#A292FF"
cyan="#B4F5FE"
white="#CECECE"
grey="#363636"


herbstclient set frame_border_active_color $magenta
herbstclient set frame_border_normal_color $grey
herbstclient set frame_bg_normal_color $grey
herbstclient set frame_bg_active_color $magenta

herbstclient attr theme.active.color $magenta
herbstclient attr theme.normal.color $grey
herbstclient attr theme.urgent.color orange
herbstclient attr theme.inner_width 0
herbstclient attr theme.inner_color $yel
herbstclient attr theme.border_width 4
herbstclient attr theme.floating.border_width 4
herbstclient attr theme.floating.outer_width 1
herbstclient attr theme.floating.outer_color black
herbstclient attr theme.active.inner_color $magenta
herbstclient attr theme.active.outer_color $magenta
herbstclient attr theme.background_color $magenta
