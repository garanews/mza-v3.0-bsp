if fatload mmc 0 82000000 uImage
then
 echo ***** Kernel: /dev/mmcblk0p1/uImage *****
fi
echo ***** RootFS: /dev/mmcblk0p2 *****
# Pantherboard DVI output
#setenv bootargs 'console=ttyO2,115200n8 androidboot.console=ttyO2 mem=512M root=/dev/mmcblk0p2 rw rootfstype=ext3 rootdelay=1 init=/init ip=off omap_vout.vid1_static_vrfb_alloc=y omapdss.def_disp=dvi omapfb.mode=dvi:800x480MR-16 vram=8M omapfb.vram=0:8M mpurate=1000'
# Pantherboard LCD output
setenv bootargs 'console=ttyO2,115200n8 androidboot.console=ttyO2 mem=512M root=/dev/mmcblk0p2 rw rootfstype=ext3 rootdelay=1 init=/init ip=off omap_vout.vid1_static_vrfb_alloc=y omapdss.def_disp=lcd omapfb.mode=lcd:800x480MR-16 vram=8M omapfb.vram=0:8M mpurate=1000'






































bootm 0x82000000