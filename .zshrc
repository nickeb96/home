

#### i dont know what these do ####
autoload -Uz colors
colors

autoload -Uz promptinit
promptinit

autoload -Uz compinit
compinit


#### things for help command ####
autoload -Uz run-help
autoload -Uz run-help-git
autoload -Uz run-help-svn
autoload -Uz run-help-svk
unalias run-help
alias help=run-help


#### enviornment variables ####
export PROMPT="%(1j.[%%%j].)%m:%B%c%b %n$ "

export CLICOLOR=""

export MENU_COMPLETE=""

export PATH="/usr/local/bin:$PATH"

export MONO_GAC_PREFIX="/usr/local"

export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_25.jdk/Contents/Home"

export PROMPT_EOL_MARK=" %B<--- newline inserted by zsh%b"

export EDITOR="/usr/bin/vim"

export CPATH="$HOME/include"

export LD_LIBRARY_PATH="$HOME/lib"


zstyle ':completion:*' matcher-list '' 'm:{a-z}={A-Z}' '+m:{A-Z}={a-z}'

export CASE_SENSITIVE="false"


#### aliases ####
alias python=python3


#### enable syntax highlighting ####
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh



