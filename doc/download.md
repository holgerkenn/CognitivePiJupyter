# Download the project files to the Raspberry Pi Zero

## Zip download version 

```bash
wget https://github.com/holgerkenn/CognitivePiJupyter/archive/master.zip
unzip master.zip
cp -r CognitivePiJupyter-master/camera .
cp CognitivePiJupyter-master/run-jupyter.sh .
```

## Git clone version

```bash
git clone --recursive https://github.com/holgerkenn/CognitivePiJupyter.git
cp -r CognitivePiJupyter/camera .
cp CognitivePiJupyter/run-jupyter.sh .
```

# Installation

After the project files are downloaded, the jupyter notebooks can be started as follows:

To prepare jupyter, run:

`jupyter notebook --generate-config`

`jupyter notebook password` and enter a password of your choice. 


`run-jupyter.sh` starts up a jupypter notebook server.

Although a password has been set, this server is now accessible from any machine that has access to the network and the communication is using the unencrypted http protocol, i.e. your password will go over the network unencrypted as well. The Jupyter notebook environment includes the ability to run arbitrary commands on your Raspberry Pi. Only run this on trusted networks. Do not run this on the open internet.

To run the jupyter notebooks at boot, install the file "crontab" as crontab, but make sure you have set up a password (see above):

`crontab CognitivePiJupyter/crontab` (git clone version) or
`crontab CognitivePiJupyter-master/crontab` (zip download version)




