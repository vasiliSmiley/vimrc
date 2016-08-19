cd ~/.vim_runtime

echo 'set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry' > ~/.vimrc

sudo apt-get install build-essential cmake python-dev python3-dev
python3.5 ~/.vim_runtime/sources_non_forked/you_complete_me/install.py --gocode-completer

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
