# MIRRORS Void Linux

 Se você estiver no brasil e utilizando o void, é recomendavel a troca de mirror, atualmente esse mirror é o melhor para o pessoal br "https://mirrors.servercentral.com/voidlinux/current". Existem tambem outros repositórios alem do Current. Existem tembem os nonfree, multilib e multilib nonfree. 
 Há 2 formas de ativa-los.

 ### 1º Forma
 Setar os repo na "mão"

<br>

 Repo Current: 
 ```
 echo "repository=https://mirrors.servercentral.com/voidlinux/current" >> /usr/share/xbps.d/00-repository-main.conf
 ```
 Repo Nonfree:
 ```
 echo "repository=https://mirrors.servercentral.com/voidlinux/current/nonfree" >> /usr/share/xbps.d/01-repository-nonfree.conf
 ```
 Repo Multilib:
 ```
 echo "repository=https://mirrors.servercentral.com/voidlinux/current/multilib" >> /usr/share/xbps.d/02-repository-multlib.conf
 ```
 Repo Multilib Nonfree:
 ```
 echo "repository=https://mirrors.servercentral.com/voidlinux/current/multilib/nonfree" >> /usr/share/xbps.d/03-repository-multlib-nonfree.conf
```

### 2º Forma
Instalar os binarios

<br>

Para instalar:
```
xbps-install void-repo-nonfree void-repo-multilib void-repo-multilib-nonfree
```
<br>

**Após** adicionar/instalar algum repositório novo você deve colocar ele/eles em uso, sincronizar.
Para sincronizar:
```
xbps-install -Suv
```
<br>

Tambem é recomendado que você tenha os arquivos de configuração de mirror no diretório ```/etc/xbps.d```
```
cp /usr/share/xbps.d/*.conf /etc/xbps.d
```
<br>

Note que você pode adiconar qual repositorio você desejar.

<br>

>By SharpBlue