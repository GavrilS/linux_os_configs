#!/bin/bash

# Generate new ssh key
ssh-keygen -t ed25519 -C "your_email@example.com"

# Adding the new ssh key to the ssh-agent
eval "$(ssh-agent -s)"

ssh-add path-to-private-key
