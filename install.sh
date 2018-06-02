#!/bin/bash

sudo mkdir {/usr/share/shuffle, /usr/share/icons/shuffle}
sudo cp shuffle /usr/bin
sudo cp shuffle.desktop /usr/share/applications
sudo cp {64x64.png, 192x192.png} /usr/share/icons/shuffle
sudo chmod +x /usr/bin/shuffle
