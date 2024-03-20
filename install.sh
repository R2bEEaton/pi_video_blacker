#!/bin/sh -e

echo "starting..."
mkdir /home/pi/.config/autostart
cp autovlc.desktop /home/pi/.config/autostart/autovlc.desktop
chmod +x vlcstartup.sh

#git clone https://github.com/goodtft/LCD-show.git
#chmod -R 755 LCD-show
#cd LCD-show/
#sudo ./LCD35-show
