#!/bin/bash
apt-get update -y && apt-get upgrade -y
useradd -m user
sudo apt-get install xserver-xorg-core --no-install-recommends --no-install-suggests -y
sudo apt-get install openbox --no-install-recommends --no-install-suggests -y
sudo apt-get install xinit -y
sudo apt-get install slim -y
echo default_user user >> /etc/slim.conf
echo auto_login yes >> /etc/slim.conf
sudo apt-get install --no-install-recommends chromium-browser
echo chromium-browser --start-fullscreen 'https://google.com' >> /etc/xdg/openbox/autostart
reboot
