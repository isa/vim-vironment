" ======= PLUGIN SETTINGS =======

let g:netrw_dirhistmax = 0                               " Disables new read write history file creation (.newrwhist file)

let g:EasyMotion_leader_key = "<Leader>m"                " EasyMotion plugin leader map

" Commentary
autocmd FileType apache set commentstring=#\ %s
autocmd FileType python set commentstring=#\ %s
autocmd FileType java set commentstring=//\ %s
autocmd FileType jproperties set commentstring=#\ %s

" VimPad
let g:pad_dir = "notes"
