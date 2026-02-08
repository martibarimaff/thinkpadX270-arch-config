#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Custom shit
export PATH="$PATH:/home/martino/.scripts"

alias pac='sudo pacman -S --color=auto'
alias pacrem='sudo pacman -Rsu --color=auto'
alias upd='sudo pacman -Syu --color=auto'
alias aurupd='yay -Sua --color=auto'

alias aegisub='env GTK_THEME=Adwaita:light aegisub %f'

alias sddmtest='sddm-greeter-qt6 --test-mode --theme'

alias testOWtheme='sddmtest /home/martino/GitHub/sddm-OW-theme'

alias neofetch='fastfetch'

alias lss='ls -la --color=auto'
alias ll='ls -l --color=auto'
alias dux='du -hs *'

alias gs='git fetch && git status'
alias gf='git fetch'

alias tscale='sudo systemctl start tailscaled'
