# zsh-antigen

Take from : https://github.com/mgdm/zsh-antigen

## Getting start :
```
sudo apt install git zsh
git clone https://github.com/khancyr/zsh-antigen.git ~/.zsh-antigen
cd
ln -s .zsh-antigen/zshrc .zshrc
cd .zsh-antigen
git submodules update --init --recursive
chsh -s /usr/bin/zsh
```












### From scratch
```
mkdir ~/.zsh-antigen
cd ~/.zsh-antigen
git init .
git submodule add https://github.com/zsh-users/antigen.git antigen
````

