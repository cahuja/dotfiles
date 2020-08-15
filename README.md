# Chetan's dot files

## Installation

### Install zsh and oh-my-zsh

### Install pre-requisites

```
brew install tmux stow fasd ripgrep fzf
```

### Install custom zsh plugins

```
git clone https://github.com/djui/alias-tips.git ${ZSH_CUSTOM:-$ZSH/custom}/plugins/alias-tips
git clone https://github.com/zsh-users/zsh-syntax-highlighting ${ZSH_CUSTOM:-$ZSH/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-$ZSH/custom}/plugins/zsh-autosuggestions
git clone https://github.com/mafredri/zsh-async.git ${ZSH_CUSTOM:-$ZSH/custom}/plugins/async
git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:-$ZSH/custom}/plugins/zsh-completions
## common-aliases, extract, fasd, history and tmux are already installed
```

### Install configuration

```
stow zsh vim 
```
