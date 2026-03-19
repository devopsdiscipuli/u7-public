#!/bin/bash

#Updating system...
sudo apt update

#Installing required packages...
sudo apt install -y wget gpg

#Adding Microsoft GPG key...
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo install -o root -g root -m 644 microsoft.gpg /usr/share/keyrings/
rm microsoft.gpg

#Adding VS Code repository...
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/microsoft.gpg] https://packages.microsoft.com/repos/code stable main" | sudo tee /etc/apt/sources.list.d/vscode.list

#Updating package list...
sudo apt update

#Installing VS Code...
sudo apt install -y code

echo "VS Code installation completed!"
