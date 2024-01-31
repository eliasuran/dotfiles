case $- in
  *i*) ;;
    *) return;;
esac

export OSH='/home/eliasuran/.oh-my-bash'

OSH_THEME="kitsune"

OMB_USE_SUDO=true

completions=(
  git
  composer
  ssh
)

aliases=(
  general
)

plugins=(
  git
  bashmarks
)

source "$OSH"/oh-my-bash.sh

# SUPER IMPORTANT !!!
alias vim='nvim'
