export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"
plugins=(git)

source $ZSH/oh-my-zsh.sh

#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias gco="git checkout"
alias gl="git log"
alias gst="git status"
alias gcm="git commit -m"
alias gca="git commit -a"
alias gaa="git add -A"
alias pull="git pull origin"
alias push="git push origin"
alias gsh="git stash"
alias gb="git branch"
alias gbr="git branch -r"
alias gbD="git branch -d"
alias gbm="git branch -m"

alias bi="bundle install"
alias dbc="rails db:create"
alias dbm="rails db:migrate"
alias dbs="rails db:seed"
alias rg="rails generate"
alias rc="rails c"
alias rs="rails s"

#change Java version
alias java-21="export JAVA_HOME=`/usr/libexec/java_home -v 21`; java -version"
alias java-17="export JAVA_HOME=`/usr/libexec/java_home -v 17`; java -version"
alias java-11="export JAVA_HOME=`/usr/libexec/java_home -v 11`; java -version"

export HOMEBREW_PREFIX="/opt/homebrew";
export HOMEBREW_CELLAR="/opt/homebrew/Cellar";
export HOMEBREW_REPOSITORY="/opt/homebrew";
export PATH="/opt/homebrew/bin:/opt/homebrew/sbin${PATH+:$PATH}";
export MANPATH="/opt/homebrew/share/man${MANPATH+:$MANPATH}:";
export INFOPATH="/opt/homebrew/share/info:${INFOPATH:-}";
export PATH="$HOME/.rbenv/bin:$PATH"
export JAVA_HOME=$(/usr/libexec/java_home)

## Rbenv path
export PATH=/usr/local/bin:$PATH
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && . "/opt/homebrew/opt/nvm/nvm.sh" # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && . "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" # This loads nvm bash_completion
