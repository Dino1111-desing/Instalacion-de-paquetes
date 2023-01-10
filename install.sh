#!/data/data/com.termux/files/usr/bin/bash
#Created by Andy ripper



toilet -f term -F border "Welcome to Andy Scripts" --gay
sleep 1
read -p "Add your name here: " name --gay
read -p "Confirm your name: " name2 --gay

if [ "$name" == "$name2" ]; then
	name= $name1
	

else 
	echo "Not coincidens"
	exit
fi

apt-get update && apt upgrade -y
pkg install wget vim nano php python python3  -y
pkg install nmap tmux cmatrix -y
pkg install toilet figlet -y
sleep 1

toilet "$name2" --gay
sleep 1
toilet -f term -F border --gay ...... . .  B i e n v e n i d o     $name2  . . .....

date=$(date)
sleep 2
toilet -f term "Packs de recursos actualizados.." --gay
read -p "Deseas actualizar el banner? [y/n]: " answer --colors 4
if [[ "$answer" == "Y" || "$answer" == "y" ]]; then
	bash banner.sh
	sleep 1
elif [[ "$answer" == "N" || "$answer" == "n" ]]; then 
	printf "Ok, cuando desees actualizarlo, dentro de este repositorio escribe el comando 'bash banner.sh'"
	sleep 1
else 
	echo "Answer not found"
	exit
fi
    
sleep 2

ls 
sleep 1

cd /data/data/com.termux/file/usr/etc/; ls
sleep 1
if [ -e motd ]; then
rm -rf motd
fi

if [ -e bash.bashrc ]; then
	mv  bash.bashrc bash.bashrc2
fi

ls 
sleep 1

wget -O bash.bashrc https://raw.githubusercontent.com/termuxbyte/banner/main/bash.bashrc
sleep 2

cd $Home/Instalacion-de-paquetes/

