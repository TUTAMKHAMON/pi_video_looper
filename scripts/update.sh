#!/bin/sh

git fetch
git pull
sudo python3 setup.py install --force

echo "Updated!"