#!/bin/sh

find . -iname "*.png" -exec magick {} ../pixmaps/{}.xpm \;
