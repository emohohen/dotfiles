
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

set -o emacs

export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"
export LC_LCTYPE="en_US.UTF-8"

export PATH="/Users/daniel/go/bin:$PATH"
[[ "$PATH" == *"$HOME/bin:"* ]] || export PATH="$HOME/bin:$PATH"

bind -x '"\C-l":clear'

export HISTFILE=~/.histfile
export HISTSIZE=25000
export SAVEHIST=25000
export HISTCONTROL=ignorespace

alias vim='nvim'
alias view='nvim'
alias vi='nvim'
alias v='nvim'

alias cdr='cd $(git rev-parse --show-toplevel)'
alias rehash='hash -r'

export EDITOR='nvim'

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

eval "$(direnv hook bash)"
eval "$(starship init bash)"

