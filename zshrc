# Antigen — A zsh plugin manager
ZSHA_BASE=$HOME/.zsh-antigen
source $ZSHA_BASE/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Load plugins.


# Help working with version control systems.
antigen bundle git
antigen bundle mercurial

# ZSH port of Fish shell's history search feature.
antigen bundle zsh-users/zsh-history-substring-search

antigen bundle pip
antigen bundle python

# Helper for extracting different types of archives.
antigen bundle extract


# Guess what to install when running an unknown command.
antigen bundle command-not-found

#	cp with progress bar (rsync)
antigen bundle cp

#	cat with syntax highlight support
antigen bundle colorize
antigen bundle common-aliases

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

antigen bundle zsh-users/zsh-completions

antigen theme bira


antigen apply

export PATH="/usr/lib/ccache:$PATH"

# ROS
alias loadROS="source $ZSHA_BASE/ros_aliases"

# Gazebo
alias loadGazebo="source $ZSHA_BASE/gazebo_aliases"

# APM
alias loadAPM="source $ZSHA_BASE/apm_aliases"

# Android
alias loadDroid="source $ZSHA_BASE/android_aliases"

# Distcc
alias loadDistcc="source $ZSHA_BASE/distcc_aliases"

export DEBFULLNAME="Pierre Kancir"
export DEBEMAIL="khancyr@gmail.com"


# Coala completion : need pip install argcomplete
#autoload bashcompinit
#bashcompinit
#eval "$(register-python-argcomplete `which coala`)"

export MAP_SERVICE="MicrosoftHyb"
