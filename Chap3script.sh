#!/bin/bash
# Week3Lab

clear

# update and upgrade
echo "Performing update"
sudo apt-get update && sudo apt-get upgrade
echo ""

ls -l

# view size and utilization of your currently mounted filesystems
df
echo ""
