#!/bin/bash


# Install google chrome on ubuntu
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
sudo sh -c 'echo "deb https://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo apt-get update
sudo apt-get install google-chrome-stable

# Install git on ubuntu
sudo apt install git-all
git --version

# Install python3-pip
sudo apt install python3-pip

# Generate new ssh key for github authentication
ssh-keygen -t ed25519 -C "your_email@example.com"
eval "$(ssh-agent -s)"
# ssh-add ~/.ssh/<key_name>