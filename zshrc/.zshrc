export PATH=/opt/homebrew/bin:/usr/local/bin:/System/Cryptexes/App/usr/bin:/usr/bin:/bin:/usr/sbin:/sbin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/local/bin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/bin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/appleinternal/bin

export PATH=$PATH:/usr/local/go/bin

autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'

# set up fuck
eval $(thefuck --alias)

# set up fzf key bindings and fuzzy completion
source <(fzf --zsh)

PROMPT='aaron@macbook %~ %'

alias cat='bat'
alias fzf="fzf --preview 'bat --style=numbers --color=always {}'"

alias ls='ls --color'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias quit="exit"

alias vimrc="vim ~/.vimrc"
alias rc="vim ~/.zshrc"

alias sqlite="sqlite3"

alias py="python3"
alias pyv="python3 -m venv venv"
alias sv="source venv/bin/activate"

alias gr="go run main.go"

export FZF_CTRL_T_OPTS="--height 60% --preview 'bat --style=numbers --color=always {}'"

fastfetch

