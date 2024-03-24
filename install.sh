#!/bin/sh -e

echo "starting..."

echo "copying autovlc.desktop to autostart directory..."
mkdir /home/tt/.config/autostart
cp autovlc.desktop /home/tt/.config/autostart/autovlc.desktop

echo "marking vlcstartup.sh as executable..."
chmod +x vlcstartup.sh

#git clone https://github.com/goodtft/LCD-show.git
#chmod -R 755 LCD-show
#cd LCD-show/
#sudo ./LCD35-show

echo "done"
