#!/bin/bash

wget -O ./tmp/chrome.deb https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
dpkg -i ./tmp/chrome.deb
sudo apt install -f
