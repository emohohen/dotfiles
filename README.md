# dotfiles
My setup.  Use at your own risk.

# https://brew.sh
# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install stow
brew install git 
brew install lazygit
brew install gh 
brew install jq
brew install go
brew install pyenv
brew install nvm
brew install npm
brew install bat
brew install fzf

stow --target ~/.config .

# https://www.nerdfonts.com
# unzip, select all, open with Fontbook and install

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

