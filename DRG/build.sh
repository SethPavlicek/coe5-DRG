#!/bin/sh
set -x # echo on
# list files in order with a backslash "\" at the end of each line
cat \
    misc.c5p\
    rituals.c5p\
    Mining.c5p\
    CommonWeapons.c5p\
    Glyphids.c5p\
    robot.c5p\
    Gunner.c5p \
    Engineer.c5p \
    Driller.c5p \
    Scout.c5p \
    Karl.c5p\
    Ommoran.c5p\
    class.c5p\
  > DRG.c5m
set +x # echo off
echo "Done joining files."
set -x # echo on
cp -f DRG.c5m DRGmod/
set +x # echo off
echo "Copied DRG.c5m to DRG mod folder."

# misc, rituals, weapons (universal), glyphids, commanders (already there), class (last)