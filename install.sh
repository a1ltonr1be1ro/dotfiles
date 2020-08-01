#!/bin/sh

# Inotify Watches Limit for IntelliJ IDEA
sudo cp idea.conf /etc/sysctl.d/
sudo sysctl -p --system

echo "\nAll done!\n"