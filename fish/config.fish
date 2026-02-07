# ~/.config/fish/config.fish

# set fish_color_user      '#f5e0dc'
# set fish_color_cwd       '#f5e0dc'
# set fish_color_cwd_root  '#f5e0dc'
# set fish_color_status '#f5e0dc'
# set fish_color_host_remote '#f5e0dc'

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
alias ga "git add"
alias gc "git commit"
alias gp "git push"
alias gl "git pull"
alias gd "git diff"
alias gu "git fetch upstream && git merge upstream"
alias glog "git log --oneline --decorate --graph"
alias gs "git status --untracked-files=no" # preferred default
alias gsv "git status" # verbose i.e. shows untracked

# Neovim
alias vim "nvim"
alias vi "nvim"
alias v "nvim"

# Developer
alias py "python3"

# Quick edits
alias ef "nvim ~/.config/fish/config.fish"               # edit fish config
alias sf "source ~/.config/fish/config.fish"             # reload fish config

# Opencode
alias op "opencode"


# Automate issue creation with a given repo + task (json or 'title' 'body')
alias issue.send "~/Documents/do/scripts/import_forgejo_issues.sh"
alias issue.compose "v ~/Documents/do/scripts/issue-template.json"
alias issue.current "~/Documents/do/scripts/issue-template.json"
alias issue.remove "~/Documents/do/scripts/clear_forgejo_issues.sh"
alias issue.env "v ~/Documents/do/scripts/.env"

set -e LS_COLORS
set -e LSD_COLORS
set -e EZA_COLORS
set -gx LSD_CONFIG_FILE ~/.config/lsd/config.yaml

export PATH="/home/tim/.config/herd-lite/bin:$PATH"

# ---------- Welcome message (optional) ----------
# Clear the default Fish greeting
set -g fish_greeting

# Optional: Show a short message on startup
# echo "🐟 Fish shell ready • $(date +'%H:%M')"


# opencode
fish_add_path /home/tim/.opencode/bin

# Added by LM Studio CLI (lms)
set -gx PATH $PATH /home/tim/.lmstudio/bin
# End of LM Studio CLI section

