# Terminal

My terminal settings

## [Hyper](https://hyper.is/)

## [Oh My Zsh](https://ohmyz.sh/#curl-tab)

`sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`

## [Spaceship ZSH]()

`git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1`

`ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"`

Set `ZSH_THEME="spaceship"` in your `.zshrc`

## [Zinit](https://github.com/zdharma-continuum/zinit)

`sh -c "$(curl -fsSL https://git.io/zinit-install)"`

`zinit light zsh-users/zsh-autosuggestions`

`zinit light zdharma-continuum/fast-syntax-highlighting`

## [Dracula Theme](https://draculatheme.com/hyper)

`hyper install hyper-dracula`
