#!/bin/bash

# display the IP address of the current host

# to start this script automatically at boot
# type "sudo nano /etc/xdg/lxsession/LXDE-pi/autostart"
# and add the following line:
# @lxterminal --command "/home/cityurbc/scripts/show-ip.sh"
# before the “screensaver”

while true
do
    ip r

    sleep 3

    echo "-----------------------"
done