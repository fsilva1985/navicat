#!/bin/bash

if [ -f "/home/felipe/navicat/navicat16-premium-en.AppImage" ]; then
    echo "Arquivo navicat16-premium-en.AppImage já existe."
    exit 0
fi

wget https://download3.navicat.com/download/navicat16-premium-en.AppImage --no-check-certificate
mkdir -p /home/felipe/navicat/
mv navicat16-premium-en.AppImage /home/felipe/navicat/navicat16-premium-en.AppImage
chmod +x /home/felipe/navicat/navicat16-premium-en.AppImage
cp navicat-icon.png /home/felipe/navicat/navicat-icon.png
cp navicat.desktop /home/felipe/.local/share/applications/navicat.desktop