# Lines configured by zsh-newuser-install
source ~/.config/zsh/themes/agnoster-zsh-theme/agnoster.zsh-theme
source ~/.config/zsh/plugins/zsh-auto-notify/auto-notify.plugin.zsh
source ~/.config/zsh/plugins/colorize/colorize.plugin.zsh

alias cplugs='cd ~/.config/zsh/plugins'
alias ctms='cd ~/.config/zsh/themes'
alias ckf='cd ~/.config/kitty'
alias ls='ls --color=auto'

HISTFILE=~/.histfile
HISTSIZE=1000000
SAVEHIST=100000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/localcc/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
zstyle ':completion::complete:*' gain-privileges 1
#PROMPT='%F{208}%n%f in %F{226}%~%f -> '
