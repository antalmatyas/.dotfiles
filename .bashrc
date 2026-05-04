#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '
PROMPT_COMMAND='PS1_CMD1=$(git branch --show-current 2>/dev/null)'; 
PS1='\[\e[38;5;71m\]\A\[\e[0m\] \w \[\e[91m\]${PS1_CMD1}\n\[\e[0m\]\$ '
export PATH=~/bin/:$PATH

alias ls='ls --color=auto'
alias ll='ls -laH --color=auto'
alias grep='grep --color=auto'
alias citrix='/opt/Citrix/ICAClient/selfservice'
alias sss='sway --unsupported-gpu'
alias tauriwow='wine /home/matyo/.wine/drive_c/users/matyo/AppData/Local/Programs/Tauri\ Launcher/Tauri\ Launcher.exe'
alias discordfp='flatpak run dev.vencord.Vesktop'
alias cleanse='ssh cleanse@192.168.0.9'
