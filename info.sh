# find device
# https://www.ftdichip.com/Support/Documents/AppNotes/AN_220_FTDI_Drivers_Installation_Guide_for_Linux.pdf
dmesg | grep FTDI

# login out to have it!
sudo usermod -a -G dialout $USER

## minicom: https://www.mobileread.com/forums/showthread.php?p=3137590
# fancier: to configure settings
minicom -s
#and later on just: (baudrate and device will be kept as pre-configured)
minicom


# reboot kindle
# -> a lot of RX data should go over the wire documenting the bootstrap.
# -> keys are only sent if TX is properly connected
