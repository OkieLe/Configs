## source

```
sudo pacman-mirrors -c
sudo echo "[archlinuxcn]
SigLevel = Optional TrustedOnly
Server = https://mirrors.tuna.tsinghua.edu.cn/archlinuxcn/$arch" > /etc/pacman.conf

sudo pacman -Syyu
```

## IME

```
sudo pacman -S archlinuxcn-keyring
sudo pacman -S fcitx-im fcitx-configtool
sudo pacman -S fcitx-qt4
sudo pacman -S fcitx-sogoupinyin
echo "GTK_IM_MODULE=fcitx
QT_IM_MODULE=fcitx
XMODIFIERS=@im=fcitx" > .xprofile
```

## Tools

```
sudo pacman -S git

sudo pacman -S vim
sudo pacman -S ctags
sudo pip3 install jedi
```

## Dev

```
sudo pacman -S nvm
nvm install --lts
sudo pacman -S jdk8-openjdk
```
