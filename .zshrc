# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd extendedglob nomatch notify
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
bindkey    "\e[H"    beginning-of-line
bindkey    "\e[F"    end-of-line
bindkey    "\e[3~"   delete-char
# The following lines were added by compinstall
zstyle :compinstall filename '/home/webnexus/.zshrc'
autoload -Uz compinit
compinit
# End of lines added by compinstall
alias ls='ls --color=auto'
alias ll='ls -la'
export PATH=$PATH:~/bin
PS1='[%m %~] '
