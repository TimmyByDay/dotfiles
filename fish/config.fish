# ~/.config/fish/config.fish

set fish_color_user      '#f5e0dc'
set fish_color_cwd       '#f5e0dc'
set fish_color_cwd_root  '#f5e0dc'
set fish_color_status '#f5e0dc'
set fish_color_host_remote '#f5e0dc'

# ---------- Aliases ----------
alias l 'lsd -l'
alias ls 'lsd -l'
alias la 'lsd -a'
alias lla 'lsd -la'
alias lt 'lsd --tree'
alias c 'clear'

alias cat "bat"                                          # bat (syntax highlighting cat)
alias grep "rg"                                          # ripgrep (faster grep)
alias find "fd"                                          # fd (faster find)
alias du "dust"                                          # dust (prettier du)
alias df "duf"                                           # duf (prettier df)

# Git shortcuts
alias g "git"
alias gs "git status"
alias ga "git add"
alias gc "git commit"
alias gp "git push"
alias gl "git pull"
alias gd "git diff"
alias gu "git fetch upstream && git merge upstream"
alias glog "git log --oneline --decorate --graph"

# Neovim
alias vim "nvim"
alias vi "nvim"
alias v "nvim"

# Developer
alias py "python3"

# Quick edits
alias ef "nvim ~/.config/fish/config.fish"               # edit fish config
alias sf "source ~/.config/fish/config.fish"             # reload fish config

set -e LS_COLORS
set -e LSD_COLORS
set -e EZA_COLORS
set -gx LSD_CONFIG_FILE ~/.config/lsd/config.yaml

# ---------- Welcome message (optional) ----------
# Clear the default Fish greeting
set -g fish_greeting

# Optional: Show a short message on startup
# echo "🐟 Fish shell ready • $(date +'%H:%M')"


