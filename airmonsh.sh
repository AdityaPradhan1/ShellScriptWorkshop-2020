#!/bin/bash

# Make sure we're running as root
if [[ $EUID -ne 0 ]]
then
    echo "This script must be run as root" 1>&2
    exit 1
fi

# Make sure there is an argument 1
if [[ $# -ne 1 ]]
then
    echo "Usage: `basename $0` <fileprefix>"
    exit 65
fi

# Set up the monitor interface
airmon-ng start wlan0

# Start Sniffing with the prefix $1
airodump-ng -w $1 -t OPN --output-format pcap mon0

# Tear down the monitor interface
airmon-ng stop mon0 