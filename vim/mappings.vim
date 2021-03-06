" ======= MAPPINGS =======

"make Y consistent with C and D
nnoremap Y y$

" backspace in Visual mode deletes selection
vnoremap <BS> d

" Format xml files
nnoremap <F2> :silent 1,$!xmllint --format --recover - 2>/dev/null<cr>

" Show Gundo browser
nnoremap <F5> :GundoToggle<cr>

" Use control+enter or jj for escaping
inoremap jj <esc>

" Use block mode cursor moves by default for up/down keys
nnoremap j gj
vnoremap j gj
nnoremap k gk
vnoremap k gk

" Easy window navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" !! to write file as sudo
cmap w!! %!sudo tee > /dev/null %

vnoremap > ><CR>gv
vnoremap < <<CR>gv

" use Space to toggle folds
nnoremap <Space> za
vnoremap <Space> za

noremap <CR> :set hlsearch! hlsearch?<CR>

" ======= things with leader key =======

let mapleader=","

" Remove all the white space: ",w"
nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<cr>

" Retab everything
nnoremap <leader>T :set expandtab<cr>:retab!<cr>

" Fuzzy finder
nnoremap <leader>f :FufFile<cr>
nnoremap <leader>b :FufBuffer<cr>

" Load vimrc in a new tab with ",ev", reload vimrc with ",V"
nnoremap <leader>ev :tabedit $MYVIMRC<cr>
nnoremap <leader>sv :so $MYVIMRC<cr>

