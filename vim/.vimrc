
" installing vim-plug (https://github.com/junegunn/vim-plug)
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" install plugins here
call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'junegunn/fzf', { 'do': 'fzf#install()' }
Plug 'tfnico/vim-gradle'
call plug#end()
