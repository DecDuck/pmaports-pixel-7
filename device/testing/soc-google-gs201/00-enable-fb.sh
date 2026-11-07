#!/bin/sh
# Write to DECON0 TRIG_CON (gs201 DECON0 @ 0x1c240000) to enable framebuffer refreshing
/usr/bin/devmem2 0x1c240030 w 0x3061
