#!/usr/bin/bash

echo 'Atualizando o Sistema'

apt update
apt upgrade -y

echo 'Instalando o Servidor Apache'

apt install apache2 -y
apt install unzip -y

echo 'Baixando os Arquivos do Repositório'

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

echo 'Extraindo e Copiando os Arquivos Baixados'

unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html/