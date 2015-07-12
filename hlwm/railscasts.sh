#!/bin/bash

# Colour variables
black="#1A1A1A"
red="#CE322C"
green="#96B84F"
yel="#F5BA5A"
blue="#5B89B0"
magenta="#C5C4FD"
cyan="#337A79"
white="#E0DAD4"

herbstclient set frame_border_active_color $yel
herbstclient set frame_border_normal_color $yel
herbstclient set frame_bg_normal_color $white
herbstclient set frame_bg_active_color $yel

herbstclient attr theme.active.color $yel
herbstclient attr theme.normal.color $black
herbstclient attr theme.urgent.color orange
herbstclient attr theme.inner_width 2
herbstclient attr theme.inner_color black
herbstclient attr theme.border_width 5
herbstclient attr theme.floating.border_width 4
herbstclient attr theme.floating.outer_width 1
herbstclient attr theme.floating.outer_color black
herbstclient attr theme.active.inner_color $yel
herbstclient attr theme.active.outer_color $yel
herbstclient attr theme.background_color $black
