# The following lines were added by compinstall
zstyle :compinstall filename '/home/eamon/.zshrc'

# Auto completion
autoload -Uz compinit
compinit

# End of lines added by compinstall
# Lines configured by zsh-newuser-install
setopt extendedglob nomatch notify
unsetopt autocd beep
bindkey -v
# End of lines configured by zsh-newuser-install

# PERSONALISATION
export PS1="%{$(tput setaf 196)%}%n%{$(tput setaf 202)%}@%{$(tput setaf 208)%}%m %{$(tput setaf 220)%}%1~ %{$(tput sgr0)%}$ "

alias ls='ls --color=auto'
alias sl='ls --color=auto'
alias v='vim'
alias c='clear'

# QUICK COMMANDS
alias proj='cd ~/projects'
alias misc='cd ~/misc_code'
alias espex='source ~/src/esp/esp-idf/export.sh'

# TEMPLATES
alias nlatex='cp -r ~/files/templates/tex_template/ .'
alias ncmain='cp -r ~/files/templates/cmain/ .'

