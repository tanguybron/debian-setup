#!/bin/bash

# Check root privileges
if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi

# clean update
echo [i] Preparing your machine 
sudo apt update -y &>/dev/null
sudo apt upgrade -y &>/dev/null

# install necessary tools
sudo apt install jq curl git zsh -y &>/dev/null