alias mv='mv -i'
alias cp='cp -i'
alias rm='rm -i'
alias df='df -h'
alias du='du -h'
alias mkdir='mkdir -p'

export PATH=${PATH}:/usr/local/Cellar/mysql\@5.7/5.7.23/bin
export PATH=${PATH}:~/.npm-global/bin
export PATH="/usr/local/opt/cython/bin:$PATH"


export NVM_DIR="/Users/alexburkowsky/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export HISTCONTROL=ignoreboth         #ignoredups:#ignorespace
export HISTIGNORE='history:pwd:exit'

export GREP_OPTIONS='--color=auto'

if [ -f ~/.git-completion.bash ]; then
	source ~/.git-completion.bash
fi

echo 'Hello, Alex'
