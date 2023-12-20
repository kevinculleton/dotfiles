# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH:$HOME/.tmux/plugins/tmuxifier/bin
export EDITOR=nvim
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME=""
plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

alias zshconfig="v ~/.zshrc"
alias ohmyzsh="v ~/.oh-my-zsh"
alias projects="cd /home/carmac/projects"
alias vim="nvim"
alias v="vim"
alias docker="podman"
alias t="tmuxifier"
alias ta="tmux attach"
alias tn="tmuxifier load-session"
alias tk="tmux kill-session"
alias tls="tmuxifier list-sessions"
alias gs="git status"
alias gc="git commit -m"
alias ga="git add"
alias gpush="git push -u origin"
alias gpull="git pull origin"

eval "$(starship init zsh)"
eval "$(tmuxifier init -)"

