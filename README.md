# Script to Build Dosbox on Raspbian

Dosbox is fantastic, but if you're running Raspbian on a Raspberry Pi and install Dosbox from `apt`, you're going to notice more demanding games run very slowly - a Pi 4 with Dosbox 0.74-2 will run Duke Nukem 3D at under 2 FPS even at 320x200. After running this script, it runs at a stable ~15-20 FPS, which is perfectly normal for the DOS era.

The solution is to build it with dynarec enabled; this can be done rather easily using the equally fantastic RetroPie setup scripts https://github.com/RetroPie/RetroPie-Setup, but for those who essentially just want a faster-running Dosbox, you can simply run the above script.

## Instructions
Just run `install.bash` on your Pi. You should now be able to run `dosbox` as normal.
