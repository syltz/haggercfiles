# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle ':completion:*' completer _expand _complete _match
zstyle ':completion:*' completions 0
zstyle ':completion:*' format 'Completing %d'
zstyle ':completion:*' glob 0
zstyle ':completion:*' group-name ''
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}
zstyle ':completion:*' matcher-list '+m:{a-z}={A-Z} r:|[._-]=** r:|=**' '' '' '+m:{a-z}={A-Z} r:|[._-]=** r:|=**'
zstyle ':completion:*' max-errors 1 numeric
zstyle ':completion:*' substitute 0
zstyle :compinstall filename '/home/hagge/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
autoload -U promptinit
promptinit
autoload -U colors && colors

## Custom prompt
ZSH_THEME_PROMPT_DIRTY=" %{%F{red}%}*%{%f%k%b%}"

PROMPT="%{%f%k%b%}
%F{red}╭─[%D] %{%B%F{green}%}%n%{%B%F{blue}%} at %{%B%F{cyan}%}%m %{%} in %~
%b%F{red}╰─%{%f%k%b%} "

RPROMPT="%{%F{cyan}%}%T%{%f%k%b%}"

## Setopts
# Asks for confirmation when using rm *
setopt RM_STAR_WAIT

# Enables fancy globbing options
setopt extended_glob

# Background processes aren't killed when exiting the shell
setopt NOCLOBBER

## Custom aliases
# livestreams
alias BTS="livestreamer twitch.tv/beyondthesummit high"
alias bulldog="livestreamer twitch.tv/admiralbulldog high"
alias draskyl="livestreamer twitch.tv/draskyl high"
alias drayich="livestreamer twitch.tv/drayswe high"
alias waga="livestreamer twitch.tv/wagamamatv high"
# comfort
alias grep="grep --color=auto"
alias install="sudo apt-get install"
alias cd..="cd .."
alias ls="ls --color=auto"
alias connPi="ssh markland.itkraft.se -l hagge -p 50"
alias localPi="ssh 192.168.0.11 -l hagge -p 50"
alias svim="sudo -E vim"
alias getConfigs="git clone https://github.com/syltz/haggercfiles.git && source $HOME/.zshrc"
alias lstream="~/Configs/haggercfiles/lstream.sh"
alias ts3="~/Downloads/TeamSpeak3-Client-linux_amd64/ts3client_runscript.sh"
alias gpa="gpa --disable-x509"
alias matlab="sh ~/MATLAB/R2016a/bin/matlab"
alias volatility="python ~/volatility/vol.py"
alias shutdown="sudo shutdown now"
alias weather="~/Configs/haggercfiles/weather.sh"
alias ipaddress="curl ipinfo.io"
alias nightly="sh ~/Downloads/Firefox/firefox\ nightly/firefox"
alias flashNightly="sh ~/Downloads/Firefox/nightlyFlash"

## Annat mög
export TIME_STYLE="long-iso"
