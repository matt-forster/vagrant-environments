#!/bin/bash

sudo apt-get update
sudo apt-get -y git-core
git clone https://github.com/scottkosty/install-tl-ubuntu
sudo ./install-tl-ubuntu --more-tex
