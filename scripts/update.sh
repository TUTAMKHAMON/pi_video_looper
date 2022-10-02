#!/bin/sh

git fetch
git pull
sudo python3 setup.py install --force
cp ./assets/video_looper.ini /boot/video_looper.ini

echo "Updated!"