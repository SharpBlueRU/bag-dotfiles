#!/usr/bin/env bash

# By SharpBlue

# Comando para ocultar output das instruções
exec 2> /dev/null

#Definindo caminho do diretório na variavel
DIR=~/.local/share/fonts/

#Definindo função para baixar as fonts
push_fonts(){
    wget -c -P $DIR https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Regular.ttf
    wget -c -P $DIR https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold.ttf
    wget -c -P $DIR https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Italic.ttf 
    wget -c -P $DIR https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold%20Italic.ttf
}

#Verificando a existência do diretório
if [ ! -d $DIR ] ; then
   mkdir $DIR
fi

#Chamando função 
push_fonts 

#Carregando fonts
sudo fc-cache -fv; xrdb .Xresources 
