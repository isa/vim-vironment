" ======= GENERAL SETTINGS =======

if has("gui_running")
   winpos 620 70
   set guifont=Monaco:h12
   set guioptions-=T
   set guioptions-=L
   set guioptions-=r
   set lines=44
   set columns=110
   set cursorline
   set browsedir=buffer
   set lazyredraw " to speed up
endif

set autochdir
au BufEnter * set expandtab ts=3 sw=3 sts=3
au BufNewFile * set fenc=utf-8 encoding=utf-8
au BufRead,BufNewFile {Gemfile,Rakefile,Capfile,*.rake,config.ru} set ft=ruby
au BufRead,BufNewFile {*.md,*.mkd,*.markdown} set ft=markdown

set hlsearch " for highlight
set incsearch " incremental search
set ignorecase " case insensitive search
set gdefault " global is default on search/replace
set wrapscan " Set the search scan to wrap around the file
set autoindent smartindent " sets the indentation for pasting code and stuff..

set showmatch " for paranthesis
set matchtime=5
set showmode " tell me which mode I'm in
set ruler " show current cursor pos

" Set screen scrolling rules
set scrolloff=3
set sidescrolloff=2

set nowrap
set linebreak " wrap lines at convenient places

set history=1000 "store lots of :cmdline history

set number
set virtualedit=all
set vb " set the visual bell
set backspace=indent,eol,start " Allow backspacing over indent, eol, and the start of an insert
set wildmenu
set list
set listchars=tab:▸\ ,eol:¬,trail:⋅

set hidden "enables switching between buffers while having unsaved changes

" I hate backup files
set nobackup
set nowritebackup
set noswapfile

"folding settings
set foldmethod=indent   "fold based on indent
set foldnestmax=3       "deepest fold is 3 levels
set nofoldenable        "dont fold by default
set foldopen=block,insert,jump,mark,percent,quickfix,search,tag,undo " These commands open folds

