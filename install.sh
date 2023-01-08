#!/data/data/com.termux/files/usr/bin/bash
#Created by Andy ripper

echo "Iniciando instalacion de paquetes"
sleep 1

apt-get update && apt upgrade -y

pkg install wget vim nano php python python3  -y
pkg install figlet -y
pkg install nmap tmux cmatrix -y

sleep 2

ls 
sleep 1

cd /data/data/com.termux/file/usr/etc/; ls
sleep 1

rm -rf motd
rm -rf bash.bashrc
ls 
sleep 1

wget -O bash.bashrc https://raw.githubusercontent.com/termuxbyte/banner/main/bash.bashrc

sleep 2

cd $Home/Instalacion-de-paquetes/

