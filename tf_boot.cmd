setenv bootargs fbcon=rotate:1 fbcon=map:10  fbcon=font:MINI4x6 console=ttyS0,115200 panic=5 rootwait root=/dev/mmcblk0p2 rw 
load mmc 0:1 0x80C00000 suniv-f1c100s-licheepi-nano-with-lcd.dtb
load mmc 0:1 0x80008000 zImage
bootz 0x80008000 - 0x80C00000
