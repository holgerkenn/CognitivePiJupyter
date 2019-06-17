#!/bin/bash
cd /home/pi/camera
/usr/local/bin/jupyter notebook --no-browser --ip=0.0.0.0 --port=8888 >>/home/pi/jupyter.log 2>&1 &

