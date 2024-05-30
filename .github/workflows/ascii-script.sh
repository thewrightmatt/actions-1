#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Thar be dragons" >> dragon.txt
grep -i "dragon" dragon.txt
ls -ltra