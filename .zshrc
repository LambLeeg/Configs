# Figlet
# _                    _     _
#| |    __ _ _ __ ___ | |__ | |    ___  ___  __ _
#| |   / _` | '_ ` _ \| '_ \| |   / _ \/ _ \/ _` |
#| |__| (_| | | | | | | |_) | |__|  __/  __/ (_| |
#|_____\__,_|_| |_| |_|_.__/|_____\___|\___|\__, |
#                                          |___/
#For fun
fortune | cowsay

# This string is responsible for cargo packages in rust
PATH="$HOME/.cargo/bin${PATH:+:${PATH}}"

# Design
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi
source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
source /home/igor/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

#Alias
alias ls='exa -al --color=always --group-directories-first'
alias link='links duckduckgo.com'
alias grep='rg'
alias cat='bat'
