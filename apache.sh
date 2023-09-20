#!/usr/bin/bash

# Este script automatiza a configuração de um servidor Apache em um sistema Linux.

# Atualiza o sistema operacional
echo 'Atualizando o Sistema'
apt update
apt upgrade -y

# Instala o servidor Apache
echo 'Instalando o Servidor Apache'
apt install apache2 -y

# Instala o utilitário "unzip"
apt install unzip -y

# Baixa os arquivos do repositório GitHub
echo 'Baixando os Arquivos do Repositório'
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

# Extrai e copia os arquivos baixados para o diretório do Apache
echo 'Extraindo e Copiando os Arquivos Baixados'
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html/

# Indica a conclusão do processo
echo 'Concluído'
