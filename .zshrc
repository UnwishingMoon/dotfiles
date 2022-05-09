export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="cloud"

DISABLE_UNTRACKED_FILES_DIRTY="true"

plugins=(git common-aliases docker docker-compose golang macos terraform vscode)

source $ZSH/oh-my-zsh.sh

# User configuration

export EDITOR='vim'
