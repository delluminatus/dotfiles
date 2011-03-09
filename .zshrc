#Aliases
alias -g ...='../..'
alias -g ....="../../.."

PS1='[%n@%m %~]%$ '

#vi
EDITOR="vim"
bindkey -v # not needed, but just in case!

#History
HISTFILE=~/.zhistory
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory
setopt extendedhistory
setopt incappendhistory
unsetopt histsavenodups
setopt histexpiredupsfirst

#Cache completions
>>>>>>> 0055402bd0afce9cf0368aff9fbce2347522c363
zstyle ':completion:*' use-cache on
zstyle ':completion:*' cache-path $ZDOTDIR/cache
zstyle ':completion:*' completer _complete _match _approximate
zstyle ':completion:*:match' original only
zstyle ':completion:*:approximate:*' max-errors 1 numeric
<<<<<<< HEAD

