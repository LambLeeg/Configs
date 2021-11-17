### EXPORT ###
set fish_greeting                                 
set TERM "xterm-256color"                        


### "bat" as manpager
set -x MANPAGER "sh -c 'col -bx | bat -l man -p'"


# Changing "ls" to "exa"
alias ls='exa -al --color=always --group-directories-first' # my preferred listing
alias la='exa -a --color=always --group-directories-first'  # all files and dirs
alias ll='exa -l --color=always --group-directories-first'  # long format
alias lt='exa -aT --color=always --group-directories-first' # tree listing


# Colorize grep output (good for log files)
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'


# switch between shells
alias tobash="sudo chsh $USER -s /bin/bash && echo 'Now log out.'"
alias tozsh="sudo chsh $USER -s /bin/zsh && echo 'Now log out.'"
alias tofish="sudo chsh $USER -s /bin/fish && echo 'Now log out.'"


### SETTING THE STARSHIP PROMPT ###
starship init fish | source

set -U fish_user_paths /home/iam/.cargo/bin $fish_user_paths
