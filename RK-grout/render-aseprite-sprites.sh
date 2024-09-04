#!/bin/sh

ASEPRITEDIR="/mnt/d/Program Files/SteamLibrary/steamapps/common/Aseprite"

./${ASEPRITEDIR}/Aseprite.exe -b /Projects/RK-grout/fluxbox-grout.aseprite --split-slices --save-as /Projects/RK-grout/pngs/grout-{slice}.png
