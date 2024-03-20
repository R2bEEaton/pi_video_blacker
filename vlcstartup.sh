#!/bin/sh -e

/usr/bin/python3 /home/pi/pi_video_blacker/blacker.py &
/usr/bin/vlc -f --loop --no-video-title /media/pi/*/*.mp4
