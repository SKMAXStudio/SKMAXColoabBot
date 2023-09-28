#! /usr/bin/bash

apt update
apt install aria2 ffmpeg
cd /content/SKMAXColoabBot 
pip3 install -r requirements.txt &>/dev/null
