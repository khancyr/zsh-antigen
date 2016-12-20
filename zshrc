# Antigen — A zsh plugin manager
ZSHA_BASE=$HOME/.zsh-antigen
source $ZSHA_BASE/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Load plugins.


# Help working with version control systems.
antigen bundle git

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

antigen theme bira


antigen apply

# ROS
alias loadROS="source $ZSHA_BASE/ros_aliases"

# APM
alias loadAPM="source $ZSHA_BASE/apm_aliases"
