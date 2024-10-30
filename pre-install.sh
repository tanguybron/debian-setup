#!/bin/bash


# clean update
echo [i] Preparing your machine 
sudo apt update -y
sudo apt upgrade -y

# install necessary tools
sudo apt install jq -y
