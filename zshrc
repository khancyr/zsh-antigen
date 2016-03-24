ZSHA_BASE=$HOME/.zsh-antigen
source $ZSHA_BASE/antigen/antigen.zsh

antigen-use oh-my-zsh
antigen-bundle git
antigen-bundle zsh-users/zsh-syntax-highlighting
antigen-bundle zsh-users/zsh-history-substring-search

antigen-apply
