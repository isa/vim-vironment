" ======= PLUGIN SETTINGS =======

let g:netrw_dirhistmax=0                                 " Disables new read write history file creation (.newrwhist file)
let vimclojure#HighlightBuiltins=1                       " Highlight Clojure's builtins
let vimclojure#ParenRainbow=1                            " Rainbow parentheses'!

let g:EasyMotion_leader_key = '<Leader>m'                " EasyMotion plugin leader map

" Commentary
autocmd FileType apache set commentstring=#\ %s
autocmd FileType python set commentstring=#\ %s
autocmd FileType java set commentstring=//\ %s
autocmd FileType jproperties set commentstring=#\ %s

" Fuzzy finder
autocmd FileType fuf inoremap <buffer> <Tab> <CR>

let g:easytags_file = '$HOME/.vim/bundle/vim-easytags/doc/tags'  " Easytags tags file
let g:easytags_always_enabled = 1                                " Enable dynamic highlighting all the time
