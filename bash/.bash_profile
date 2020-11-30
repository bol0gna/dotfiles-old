# If not running interactively, don't do anything
[ -z "$PS1" ] && return

BREW_PREFIX_ROOT=/usr/local # $(brew --prefix)

# pyenv
eval "$(pyenv init -)"

# pipx
export PATH="$PATH:/Users/drew/.local/bin"
eval "$(register-python-argcomplete pipx)"

# aliases
alias actmon='open -a "Activity Monitor"'

# colors
export CLICOLOR=1
export LSCOLORS=gxfxbEaEBxxEhEhBaDaCaD
# export LSCOLORS=exfxfeaeBxxehehbadacea

# Bash completion
[[ -r "${BREW_PREFIX_ROOT}/etc/profile.d/bash_completion.sh" ]] && source "${BREW_PREFIX_ROOT}/etc/profile.d/bash_completion.sh"

# prompt
source ~/.bash_prompt
