#!/bin/zsh

ASEPRITEDIR="/mnt/d/Program Files/SteamLibrary/steamapps/common/Aseprite"

${ASEPRITEDIR}/Aseprite.exe -b fluxbox-grout.aseprite --split-slices --save-as ./pngs/rain-{slice}.png
