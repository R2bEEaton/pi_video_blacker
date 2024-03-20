#!/bin/sh -e

echo "starting..."
mv autovlc.desktop /home/pi/.config/autostart/

git clone https://github.com/goodtft/LCD-show.git
chmod -R 755 LCD-show
cd LCD-show/
sudo ./LCD35-show
