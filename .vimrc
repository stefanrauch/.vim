set number
set softtabstop=2
set shiftwidth=2
"set tabstop=2
set expandtab
set cryptmethod=blowfish
colorscheme elflord
set hlsearch
:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
:set nocompatible
:filetype indent plugin on
:filetype plugin on
:syntax on
set autoindent
set wildmode=longest:full,full
:inoremap <Up> <nop>
:inoremap <Down> <nop>
:inoremap <Left> <nop>
:inoremap <Right> <nop>
command Vhdlicense :0r ~/.vim/vhdl_lgpl.txt
command Clicense :0r ~/.vim/c_lgpl.txt
let g:netrw_banner=0            " no banner
