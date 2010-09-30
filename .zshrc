# Created by newuser for 4.3.10
#

#Aliases
alias -g ...='../..'
alias -g ....="../../.."

PROMPT='[%n@%m %~]%$ '

#History
HISTFILE=$ZDOTDIR/.zhistory
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory
setopt extendedhistory
setopt incappendhistory
unsetopt histsavenodups
setopt histexpiredupsfirst

#Cache completions
#zstyle ':completion:*' use-cache on
#zstyle ':completion:*' cache-path ~/.zsh/cache
#

