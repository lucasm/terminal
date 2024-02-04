#!/bin/bash

# Verifica se o Homebrew já está instalado
if ! command -v brew &> /dev/null; then
    # Instala o Homebrew
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Instala o Zsh
brew install zsh

# Instala o Oh My Zsh
if [ ! -d "$HOME/.oh-my-zsh" ]; then
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi
