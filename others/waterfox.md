# Waterfox

<img src="https://www.waterfox.net/img/logo.svg" alt="logo waterfox" width=240 height=220>

[site](https://waterfox.net) | [repositório](https://github.com/WaterfoxCo/Waterfox)

---

<br>

Puxando o tarball para sua maquina: 

```
wget https://github.com/WaterfoxCo/Waterfox/releases/download/G4.0.6/waterfox-G4.0.6.en-US.linux-x86_64.tar.bz2 -O waterfox.tar.bz2
```
<br>

Descompactando o tarball na /opt:
```
sudo tar xjvf waterfox.tar.bz2 -C /opt/ 
```
<br>

Criando link simbólico:
```
sudo ln -sf /opt/waterfox/waterfox /usr/bin/waterfox
```

### Para DE é nescessario(ou não), criar um atalho para a area de trabalho

<br>

Criando o atalho:
```
echo -e '[Desktop Entry]\n Version=1.0\n Name=waterfox\n Exec=/opt/waterfox/waterfox\n Icon=/opt/waterfox/browser/chrome/icons/default/default48.png\n Type=Application\n Categories=Application' | sudo tee /usr/share/applications/waterfox.desktop
```

<br>

Setando permissão do atalho:
```
sudo chmod +x /usr/share/applications/waterfox.desktop
```

<br>

Copiando atalho para a área de trabalho. Fique atento ao nome do diretório da sua área de trabalho, use a opção que se adapta a você:
```
cp /usr/share/applications/waterfox.desktop ~/Área\ de\ Trabalho/
```
```
cp /usr/share/applications/waterfox.desktop ~/Desktop
```

### Para remover

<br>

Apagando a pasta da /opt:
```
sudo rm -Rf /opt/waterfox*
```

<br>

Removendo o link simbólico:
```
sudo rm -Rf /usr/bin/waterfox
```

<br>

Para DE:
```
sudo rm -Rf /usr/share/applications/waterfox.desktop
```

---

Caso encontre algum erro, abra uma ISSUE.

<br>

>By SharpBlue
