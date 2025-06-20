#!/bin/bash

echo -e "\e[1;32m[+] Welcome to JS_Tools Setup by Shohagh & Jerry 💥\e[0m"
sleep 1

echo -e "\n[+] Updating Termux packages..."
pkg update -y && pkg upgrade -y

echo -e "\n[+] Installing essential packages..."
pkg install -y git python curl wget openssh unzip

echo -e "\n[+] Cloning all tools from JS_Tools repo..."
mkdir -p $HOME/JS_Tools && cd $HOME/JS_Tools

echo -e "\n[+] Setting up ShadowXRecon 🔍"
git clone https://github.com/shohaghgit/ShadowXRecon.git || echo "Already Exists"

echo -e "\n[+] Setting up ShadowXExploit 💣"
git clone https://github.com/shohaghgit/ShadowXExploit.git || echo "Already Exists"

echo -e "\n[+] Setting up JerryOS 🧠"
git clone https://github.com/shohaghgit/JerryOS.git || echo "Already Exists"

echo -e "\n[+] Creating logs and utils folders (if needed)..."
mkdir -p $HOME/JS_Tools/logs
mkdir -p $HOME/JS_Tools/utils

echo -e "\n[+] Setup Complete! Run your tools from ~/JS_Tools/"
echo -e "\n\e[1;36mEnjoy hacking responsibly, pagla Shohagh dada 😍🖤\e[0m"
