export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="spaceship"

plugins=(git)

source $ZSH/oh-my-zsh.sh

SPACESHIP_DOCKER_SHOW=false
SPACESHIP_DOCKER_CONTEXT_SHOW=false

for bash_function in ~/.functions/**/*.sh; do source $bash_function; echo $bash_function; done
export PATH="$PATH:$HOME/.functions/"

source ${HOME}/.bash_functions
source ${HOME}/.bash_aliases
