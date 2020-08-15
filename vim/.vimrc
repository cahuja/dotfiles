
" installing vim-plug (https://github.com/junegunn/vim-plug)
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" install plugins here
call plug#begin()
" vim sensible defaults
Plug 'tpope/vim-sensible'

" colors
Plug 'nanotech/jellybeans.vim'

" git plugin
" commenting out because i am not doing team development here
" Plug 'tpope/vim-fugitive'

" File operations within vim
Plug 'tpope/vim-eunuch'

" quoting / parenthesizing made simple
Plug 'tpope/vim-surround'

" file explorer
" Learn how to use nerdtree before installing it
" Plug 'scrooloose/nerdtree'

" fzf
Plug 'junegunn/fzf', { 'do': 'fzf#install()' }
Plug 'junegunn/fzf.vim'

" status line
Plug 'itchyny/lightline.vim'

" debug plugin issues
Plug 'tpope/vim-scriptease'
call plug#end()

colorscheme jellybeans

filetype plugin indent on
syntax on
