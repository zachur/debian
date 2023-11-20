#!/bin/bash

sudo apt update

# For more information, visit <https://chrome.google.com>
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

sudo dpkg -i google-chrome-stable_current_amd64.deb

sudo apt-get --fix-broken -y install

rm google-chrome-stable_current_amd64.deb
