export PATH="$HOME/.local/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Colors and prompt
PROMPT='%F{cyan}%n%f@%F{green}%m:%F{yellow}%~%f$ '
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

# Load aliases and env vars
[ -f ~/.bash_aliases ] && source ~/.bash_aliases
[ -f ~/.bash_envs ] && source ~/.bash_envs
