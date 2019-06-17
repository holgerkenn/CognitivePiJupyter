# CognitivePiJuypter
This repository contains the files used to build and run a Raspbian version that includes Jupyter and all prerequisites to call Microsoft Cognitive services from Python.

## getting started

These files assume that jupyter is installed on your raspberry pi. 

see https://github.com/holgerkenn/pi-gen for a pre-built raspbian that meets all these requirements.

To prepare jupyter, run:

`jupyter notebook --generate-config
jupyter notebook password`

"run-jupyter.sh" starts up a jupypter notebook server that is accessible from outside. Do not run this on the open internet.

To run the jupyter notebooks at boot, install the file "crontab" as crontab. 
