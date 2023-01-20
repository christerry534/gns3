#!/bin/bash
sudo apt update && sudo apt upgrade -y
sudo add-apt-repository ppa:gns3/ppa
sudo apt update
sudo apt-get install gns3-server gns3-gui -y
sudo dpkg --add-architecture i386
sudo apt update
sudo apt-get install gns3-iou -y
echo "Complete"
echo "Goto: https://tfr.org/cisco-ios/"
