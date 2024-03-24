#!/bin/sh -e

/usr/bin/python3 /home/tt/pi_video_blacker/blacker.py &
/usr/bin/vlc -f --loop --no-video-title /media/tt/*/*.mp4
