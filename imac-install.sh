#!/bin/bash

# imac-install.sh
# Copyright 2022 Charles McColm, chaslinux@gmail.com
# Licensed under the GPL v3 license

# fix the wifi issues
sudo apt update && sudo apt -y upgrade
sudo apt -y install firmware-b43-installer b43-fwcutter

# install video editors
sudo apt -y install openshot kdenlive

# install blender & krita because iMac users are typically designers
sudo apt -y install blender krita

