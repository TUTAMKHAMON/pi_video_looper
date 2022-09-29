#!/bin/sh

sudo wpa_supplicant -B -c /etc/wpa_supplicant.conf -i wlan0
sudo ifconfig wlan0 up
sudo dhclient wlan0