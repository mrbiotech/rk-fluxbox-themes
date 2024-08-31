#!/bin/sh

find . -iname "*.png" -exec convert {} ../pixmaps/{}.xpm \;
