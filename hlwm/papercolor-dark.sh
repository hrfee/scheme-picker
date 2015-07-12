#!/bin/bash

# Colour variables
text="#D0D0D0"
black="#1C1C1C"
red="#FF5FAF"
green="#5F875F"
green2="#00AF5F"
yellow="#DFAF00"
blue="#5FAFDF"
magenta="#AF87DF"
cyan="#00AFAF"
white="#D0D0D0"
grey="#262626"


herbstclient set frame_border_active_color $green
herbstclient set frame_border_normal_color $black
herbstclient set frame_bg_normal_color $grey
herbstclient set frame_bg_active_color $green

herbstclient attr theme.active.color $green
herbstclient attr theme.normal.color $grey
herbstclient attr theme.urgent.color orange
herbstclient attr theme.inner_width 0
herbstclient attr theme.inner_color $yel
herbstclient attr theme.border_width 4
herbstclient attr theme.floating.border_width 4
herbstclient attr theme.floating.outer_width 1
herbstclient attr theme.floating.outer_color black
herbstclient attr theme.active.inner_color $green
herbstclient attr theme.active.outer_color $green
herbstclient attr theme.background_color $green
