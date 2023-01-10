#!data/data/com.termux/files/usr/bin/bash

echo "Copia los numeros que aparecen al lado de la palabra inet y pegalos abajo"

sleep 1


ifconfig


while read -p "Pega aqui: " inet && [ -z $inet ]; do
	continue
done


sleep 1

echo "loading..."
echo "running..."
sleep 1

echo "$inet"
