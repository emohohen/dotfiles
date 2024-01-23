# dotfiles
My setup.  Use at your own risk.

```

# https://brew.sh
# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install git brew install gh brew install jq
brew install go
brew install pyenv
brew install nvm
brew install npm

brew install bat

brew install stow
stow --target ~/.config .

# https://www.nerdfonts.com
# unzip, select all, open with Fontbook and install

# iterm2
brew install --cask iterm2
# Pref -> Profile -> Text JetBrains Nerd Mono 12
 
# oh-my-zsh and p10k
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
#p10k configure
zshrc: ZSH_THEME="powerlevel10k/powerlevel10k"
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
zshrc: plugins=(git zsh-autosuggestions zsh-syntax-highlighting web-search)
 
# tmux
brew install tmux
mkdir -p ~/.config/tmux/plugins
git clone https://github.com/tmux-plugins/tpm ~/.config/tmux/plugins/tpm
# dot_config/tmux/tmux.conf
# Trigger tpm's install command with prefix + I 


# export PATH="$PATH:$HOME/.tmux/plugins/tmuxifier/bin"
# eval "$(tmuxifier init -)"
 
# neovim
# https://github.com/nvim-lua/kickstart.nvim
# https://github.com/dam9000/kickstart-modular.nvim
brew install neovim
# dot_config/nvim/...

# rm -rf ~/.config/nvim
# rm -rf ~/.local/share/nvim

zshrc: alias vim=nvim
zshrc: alias vi=nvim

```
