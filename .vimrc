colorscheme monokai
syntax enable           " enable syntax processing
set tabstop=4
set softtabstop=4
set expandtab           " tabs are spaces
set number
set cursorline
filetype indent on
set lazyredraw          " redraw only when we need to.
set wildmenu
set showmatch

set incsearch           " search as characters are entered
set hlsearch            " highlight matches

set foldenable

" CtrlP settings
let g:ctrlp_match_window = 'bottom,order:ttb'
let g:ctrlp_switch_buffer = 0
let g:ctrlp_working_path_mode = 0
let g:ctrlp_user_command = 'ag %s -l --nocolor --hidden -g ""'

set runtimepath^=~/.vim/bundle/ctrlp.vim
