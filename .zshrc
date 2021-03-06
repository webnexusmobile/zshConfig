# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd extendedglob nomatch notify
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
bindkey    "${terminfo[khome]}"   beginning-of-line
bindkey    "${terminfo[kend]}"    end-of-line
bindkey    "${terminfo[kdch1]}"   delete-char
bindkey    "\e[H"    beginning-of-line
bindkey    "\e[F"    end-of-line
bindkey    "\e[3~"   delete-char
# The following lines were added by compinstall
autoload -Uz compinit
compinit
# End of lines added by compinstall
alias ls='ls --color=auto'
alias ll='ls -la'
export PATH=$PATH:~/bin
PS1='[%m %~] '
