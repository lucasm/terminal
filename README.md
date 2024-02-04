# My Terminal Configs 👨🏼‍💻

This repository contains configuration files and setup instructions for my preferred terminals on macOS, Linux, and Windows environments.

## macOS or Linux

Install the following:

### 1. Terminal emulator [iTerm2](https://iterm2.com/) or [Hyper](https://hyper.is/)

### 2. Package manager [Homebrew](https://brew.sh/)

`/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`

### 3. Command line shell [zsh](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH) 

`brew install zsh`

### 4. Framework for zsh [Oh My Zsh](https://ohmyz.sh/#curl-tab)

`sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`

### Plugin [autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)

1. Enter folder custom plugins `~/.oh-my-zsh/custom/plugins`
2. Clone `git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions`
3. Open config file `~/.zshrc`
4. Add `plugins=(zsh-autosuggestions)`

### Plugin [fast-syntax-highlighting](https://github.com/zdharma-continuum/fast-syntax-highlighting)

`zinit light zdharma-continuum/fast-syntax-highlighting`

### Theme [Spaceship ZSH]()

`git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1`

`ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"`

Set `ZSH_THEME="spaceship"` in your `.zshrc`

### Theme [Dracula](https://draculatheme.com/zsh)

1. Enter folder `cd ~/.oh-my-zsh/themes/`
2. Clone `git clone https://github.com/dracula/zsh.git`
3. Move file `dracula.zsh-theme` and folder `lib` to `themes`
4. Edit config file `nano ~/.zshrc` change theme to `ZSH_THEME="dracula"`


## Windows

### Just Windows Terminal
- https://apps.microsoft.com/detail/9N0DX20HK701
- https://github.com/microsoft/terminal


