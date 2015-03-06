# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/hagge/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
autoload -U promptinit
promptinit
autoload -U colors && colors

ZSH_THEME_PROMPT_DIRTY=" %{%F{red}%}*%{%f%k%b%}"

PROMPT="%{%f%k%b%}
%F{red}╭─[%D] %{%B%F{green}%}%n%{%B%F{blue}%} at %{%B%F{cyan}%}%m %{%} in %~
%b%F{red}╰─%{%f%k%b%} "

RPROMPT="%{%F{cyan}%}%T%{%f%k%b%}"

## Custom aliases
# livestreams
alias BTS="livestreamer twitch.tv/beyondthesummit high"
alias bulldog="livestreamer twitch.tv/admiralbulldog high"
alias draskyl="livestreamer twitch.tv/draskyl high"
alias drayich="livestreamer twitch.tv/drayich high"
alias waga="livestreamer twitch.tv/wagamamatv high"
# comfort
alias install="sudo apt-get install"
alias cd..="cd .."
alias ls="ls --color=auto"
alias connPi="ssh markland.itkraft.se -l pi -p 50"
alias svim="sudo -E vim"
alias getConfigs="git clone https://github.com/syltz/haggercfiles.git"
