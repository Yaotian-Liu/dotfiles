#!/bin/bash

# install exa
echo "🚀 Installing exa..."
sudo apt install -y exa

echo "alias ls=\"exa --icons --group-directories-first\"" >> config.fish
echo "alias ll=\"exa -lb --icons --time-style long-iso --no-user --group-directories-first\"" >> config.fish
echo "alias la=\"exa -alb --icons --time-style long-iso --no-user --group-directories-first\"" >> config.fish

echo "Exa installed successfully! 🎉"
