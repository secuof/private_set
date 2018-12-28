sudo apt-get update && sudo apt-get -y install vim curl git
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/magicmonty/bash-git-prompt.git ~/.bash-git-prompt --depth=1
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
vim +PluginInstall +qall
