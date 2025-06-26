#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, Im a Dragon" >> dragon.txt
greap -i "dragon" dragon.txt
ls -ltra