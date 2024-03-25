#!/bin/sh -e

echo "starting..."

echo "copying autoblacker.desktop to autostart directory..."
mkdir -p /home/pi/.config/autostart
cp autovlc.desktop /home/pi/.config/autostart/autoblacker.desktop

echo "marking blacker_startup.sh as executable..."
chmod +x blacker_startup.sh

echo "done"
