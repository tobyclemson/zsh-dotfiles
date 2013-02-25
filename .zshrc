ZSH=$HOME/.oh-my-zsh
ZSH_CUSTOM=$HOME/.zsh-custom
ZSH_THEME="default"

alias lla="ls -lah"

plugins=(ant brew extract git gradle lein mvn osx svn terminalapp textmate)

source $ZSH/oh-my-zsh.sh

# Hello Messsage --------------------------------------------------
echo -e "Kernel Information: " `uname -smr`
echo -e "`zsh --version`"
echo -ne "Uptime: "; uptime
echo -ne "Server time is: "; date