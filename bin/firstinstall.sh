#!/bin/bash
#
# script to run on first install of ubuntu

# set the virtual desktop geometry to 3x3 (https://askubuntu.com/a/370048)
gsettings set org.compiz.core:/org/compiz/profiles/unity/plugins/core/ vsize 3
gsettings set org.compiz.core:/org/compiz/profiles/unity/plugins/core/ hsize 3

# set up source dirs and such per readme

sudo apt install myrepos
mr update
