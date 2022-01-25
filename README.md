## My dotfiles

<img src="amostras/amostra.jpg" widht="100px" height="80px">
<img src="amostras/amostraTwo.jpg" widht="100px" height="80px">

- Certas configurações só funcionarão no Void, mas a maioria funciona em diversas distros.
- As depêndencias do slstatus/dmenu são as mesmas usadas pelo dwm.

### Picom e Neofetch
Para a configuração seja efetivada, é nescessario mover/copiar as pastas "picom" e "neofetch" para o diretório ```~/.config```. Note que você pode alterar o comando abaixo com ```cp``` ou ```mv```, irei demonstrar com o cp.
```
cp dotfiles/picom ~/.config; cp dotfiles/neofetch ~/.config
```

### URxvt
As devidas instruções para a instalação estão no README da pasta "URxvt".

### Others
Neste diretório contem alguns "guias" para configurações/instalações adicionais.

<br>

Mova/copie os arquivos, ```.basrc```, ```.vimrc```, ```.xinitrc```, para ```~/```.

### .help
Isso é um guia de ajuda, foi criado para auxiliar no uso dos atalhos/comandos dessa configuração.
Para usa-lo basta executar o comando ```hx```.

### Pacotes
Os pacotes nescessarios para o fincionamento desta configuraçãod:
```
xbps-install -y feh picom lolcat-c rxvt-unicode urxvt-perls neofech pfetch base-devel wget libX11-devel libXft-devel libXinerama-devel dwm xinit git dmenu curl vim
```

<br>

>By SharpBlue
