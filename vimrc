set nocompatible "This must be first, because it changes other options as a side effect.
filetype off

set rtp+=~/.vim/bundle/vim-vundle/
call vundle#rc()

" let Vundle manage Vundle
Bundle 'isa/vim-vundle'

" My Bundles here:
Bundle 'isa/vim-ack'
Bundle 'isa/vim-clojure'
Bundle 'isa/vim-commentary'
Bundle 'isa/vim-easymotion'
Bundle 'isa/vim-l9'
Bundle 'isa/vim-fuzzyfinder'
Bundle 'isa/vim-gundo'
Bundle 'isa/vim-markdown'
Bundle 'isa/vim-matchit'
Bundle 'isa/vim-sparkup'
Bundle 'isa/vim-slim'
Bundle 'isa/vim-tagbar'
Bundle 'isa/vim-csapprox'

filetype plugin indent on

syn on
set synmaxcol=2048 " Syntax coloring lines that are too long just slows down the world
set background=light
set t_Co=256 " Set colors to 256 min

" Stuff I change the most
" colo jellybeans
colo bclear
set expandtab ts=3 sw=3 sts=3
set path=$HOME/Projects/** " Enable find command under projects dir

source $HOME/.vim/settings.vim
source $HOME/.vim/statusbar.vim
source $HOME/.vim/completions.vim
source $HOME/.vim/plugins.vim
source $HOME/.vim/mappings.vim

