#!/bin/sh
sudo apt-get install cowsay -y
cowsay -f elephant "I AM ELEPHANT" >> dragon.txt
grep -i "elephant" dragon.txt
cat dragon.txt
ls -ltra