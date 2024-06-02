#!/bin/bash

# Update a file to only allow read/write operations to the file owner
chmod 600 filename # for non executable
chmod 700 filename # for executable files
chmod go-rwx filename # alternative way to remove privilages for group and others
