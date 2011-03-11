#Aliases
alias -g ...='../..'
alias -g ....="../../.."

PS1='[%n@%m %~]%$ '

#vi
EDITOR="vim"
bindkey -v # not needed, but just in case!

# add local bin
PATH=PATH:~/bin

#History
HISTFILE=~/.zhistory
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory
setopt extendedhistory
setopt incappendhistory
unsetopt histsavenodups
setopt histexpiredupsfirst

autoload -U compinit
compinit

#Cache completions
zstyle ':completion:*' use-cache on
zstyle ':completion:*' cache-path $ZDOTDIR/cache
zstyle ':completion:*' completer _complete _match _approximate
zstyle ':completion:*:match' original only
zstyle ':completion:*:approximate:*' max-errors 1 numeric

