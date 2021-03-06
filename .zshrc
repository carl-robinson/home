# Path to your oh-my-zsh installation.
export ZSH=/Users/carl/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

# export PATH="/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

#Carl's variables
#export PATH=/Library/Frameworks/Python.framework/Versions/3.6/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/carl/Library/Python/3.6/bin:/Library/Frameworks/Python.framework/Versions/3.6/bin

#alias python=/Users/carl/anaconda/bin/python
#alias python3=/Users/carl/anaconda/bin/python3

export EDITOR="/usr/local/bin/mate -w"
#setxkbmap us
export VISUAL=vim
export EDITOR="$VISUAL"
export PATH=$PATH:/Applications/MATLAB_R2016b.app/bin/
#export BATVOICE_REPO=/Users/carl/Dropbox/Docs/Python/PyCharm/batvoice/engine
#export BATVOICE_DATA=/Users/carl/Dropbox/Docs/Python/PyCharm/batvoice/engine/data

#export PATH=~/anaconda/bin:$PATH:/Users/carl/Dropbox/Docs/Python/Virtualenv/py27/py27/bin
export PATH=~/anaconda/bin:$PATH

source ~/.oh-my-zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

export PYTHONPATH=$PYTHONPATH:/Users/carl/Dropbox/Docs/Python/PyCharm/ircam/anasynth/_code

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/carl/Dropbox/Docs/Voice Tech Podcast/Software/google-cloud-sdk/path.zsh.inc' ]; then source '/Users/carl/Dropbox/Docs/Voice Tech Podcast/Software/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/carl/Dropbox/Docs/Voice Tech Podcast/Software/google-cloud-sdk/completion.zsh.inc' ]; then source '/Users/carl/Dropbox/Docs/Voice Tech Podcast/Software/google-cloud-sdk/completion.zsh.inc'; fi
PATH=/usr/local/git/bin:$PATH
