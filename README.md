# Script to Build Dosbox for the Raspberry Pi

Dosbox that's been installed on a Raspberry Pi from the default Debian repositories with `apt` is going to exhibit rather poor performance with the more demanding DOS games. A Pi 4 with Dosbox 0.74-2 runs Duke Nukem 3D at around 2 FPS even at 320x200. Compiling Dosbox with dynamic recompilation enabled brings the framerate up to a perfectly playable and authentic ~15-20 FPS, which is normal performance from before the advent of 3D accelerator cards around 1998.


This can be done rather easily using the fantastic RetroPie setup scripts https://github.com/RetroPie/RetroPie-Setup, but if you just want a faster-running Dosbox and nothing else, you can simply run this script.


## Instructions
Run `install.bash` on your Pi and find something to entertain yourself for about 15 minutes. You should now be able to run `dosbox` as normal.

Tested and working on a Raspberry Pi 4 4GB on a fresh install of Raspbian Buster. For questions or comments, feel free to reach out.
