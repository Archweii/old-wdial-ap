#!/bin/bash

# Update pkgs
sudo apt update && sudo apt upgrade -y

# Install Python & pip
sudo apt install python3-pip

# Install wvdial
sudo apt install wvdial -y

# Install Firewall

# Install Docker

# Configurations
# Network
#   disable wwan0
#   configure eth0 static ip


# Config wvdial
#   create symlink to correct config
sudo ln -s /home/pi/configs/wdial/apn/se/telia.conf /etc/wvdial.conf

# Configure pp0 as default route
sudo ip route add default dev ppp0
