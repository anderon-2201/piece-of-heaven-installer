#!/usr/bin/bash

VERSION=$(ls -v piece-of-heaven/ | tail -n 1)
echo "Installing version:" $VERSION

unzip piece-of-heaven/$VERSION

chmod +x piece-of-heaven.x86_64

sudo mkdir /opt/piece-of-heaven
sudo mv -f piece-of-heaven.x86_64 piece-of-heaven.pck /opt/piece-of-heaven

sudo ln -sf /opt/piece-of-heaven/piece-of-heaven.x86_64 /bin/piece-of-heaven

cp -f misc/linux/piece-of-heaven.desktop $HOME/.local/share/applications
sudo cp -f misc/linux/piece-of-heaven.svg /usr/share/icons/hicolor/scalable/apps
