# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd beep nomatch
unsetopt extendedglob notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/pauld/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

PS1='[%n]:[%~]$ '

# Aliases
alias source_vivado="source /tools/Xilinx/Vivado/2021.1/settings64.sh"
