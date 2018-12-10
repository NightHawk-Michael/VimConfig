
# Tell ls to be colourful
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagaced
alias ls='ls -GFh'
 
# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/michael/.sdkman"
[[ -s "/Users/michael/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/michael/.sdkman/bin/sdkman-init.sh"
export PATH="/usr/local/opt/node@8/bin:$PATH"
