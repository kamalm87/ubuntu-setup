git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
sudo apt-get install build-essential cmake python-dev vim-gnome
gvim +PluginInstall
cd ~/.vim/bundle/YouCompleteMe
./install.py --clang-completer --tern-completer
