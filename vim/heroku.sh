#!/bin/bash
# replace colorscheme opt in vimrc
sed -i '/colorscheme/c\ colorscheme heroku' ~/.vimrc
