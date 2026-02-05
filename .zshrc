export PATH=$PATH:/home/alex/.local/bin

eval "$(oh-my-posh init zsh --config ~/.config/ohmyposh/config.toml)"

# History
export HISTFILE=~/.zsh_history
export HISTSIZE=2000
export SAVEHIST=2000
export HISTDUP=false
export HISTCONTROL=ignoredups

source <(fzf --zsh)
export FZF_DEFAULT_OPTS=$FZF_DEFAULT_OPTS" \
--color=bg+:#363A4F,bg:#24273A,spinner:#F4DBD6,hl:#ED8796 \
--color=fg:#CAD3F5,header:#ED8796,info:#C6A0F6,pointer:#F4DBD6 \
--color=marker:#B7BDF8,fg+:#CAD3F5,prompt:#C6A0F6,hl+:#ED8796 \
--color=selected-bg:#494D64 \
--color=border:#6E738D,label:#CAD3F5"

#nvm tpc
source /usr/share/nvm/init-nvm.sh

# Alias
alias tmx=tmux
alias ls="ls --color=auto"

# end of the file
eval "$(zoxide init --cmd cd zsh)"
