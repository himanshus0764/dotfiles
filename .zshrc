# If you come from bash, you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set ZSH theme
ZSH_THEME="robbyrussell"

# Uncomment to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment to use hyphen-insensitive completion.
# HYPHEN_INSENSITIVE="true"

# Uncomment to disable auto-update
# zstyle ':omz:update' mode disabled 

# Uncomment to change update frequency (in days)
# zstyle ':omz:update' frequency 13

# Uncomment if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment to disable colors in `ls`
# DISABLE_LS_COLORS="true"

# Uncomment to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment to display red dots while waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment to speed up large Git repositories.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment to change the timestamp format in `history` output.
# HIST_STAMPS="dd/mm/yyyy"

# Oh My Zsh plugins (add more if needed)
plugins=(git)

# Ensure compinit runs before any autocompletion-related plugins
autoload -Uz compinit && compinit

# Load Oh My Zsh
source $ZSH/oh-my-zsh.sh

# Load zsh-autocomplete BEFORE zsh-syntax-highlighting
source /home/laptop_asus/zsh-autocomplete/zsh-autocomplete.plugin.zsh

# Fix missing widgets issue before zsh-syntax-highlighting loads
zle -N insert-unambiguous-or-complete
zle -N menu-search
zle -N recent-paths

# Load zsh-syntax-highlighting LAST
source /home/laptop_asus/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# User configuration

# Uncomment and set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='nvim'
# fi

# Set custom aliases (Optional)
# alias zshconfig="nano ~/.zshrc"
# alias ohmyzsh="nano ~/.oh-my-zsh"

alias cl='clear'
alias py='python3'
alias ext='exit'
alias code='/home/laptop_asus/.local/bin/zed'
alias py='python3'
export PATH="$HOME/zig-linux-x86_64-0.13.0:$PATH"
export XDG_DATA_DIRS="$XDG_DATA_DIRS:$HOME/.local/share/flatpak/exports/share"

# >>> juliaup initialize >>>

# !! Contents within this block are managed by juliaup !!
alias jl='/home/laptop_asus/.juliaup/bin/./julia'
path=('/home/laptop_asus/.juliaup/bin' $path)
export PATH

# <<< juliaup initialize <<<
