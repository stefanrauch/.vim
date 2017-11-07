set number
set softtabstop=2
set shiftwidth=2
"set tabstop=2
set expandtab
set cryptmethod=blowfish
let g:solarized_termcolors=16
set background=dark
colorscheme solarized
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
" Clang Complete Settings
let g:clang_use_library=1
" if there's an error, allow us to see it
let g:clang_complete_copen=1
let g:clang_complete_macros=1
let g:clang_complete_patterns=0
" Limit memory use
let g:clang_memory_percent=70
" Remove -std=c++11 if you don't use C++ for everything like I do.
"let g:clang_user_options=' -std=c++11 || exit 0'
" Set this to 0 if you don't want autoselect, 1 if you want autohighlight,
" and 2 if you want autoselect. 0 will make you arrow down to select the first
" option, 1 will select the first option for you, but won't insert it unless you
" press enter. 2 will automatically insert what it thinks is right. 1 is the most
" convenient IMO, and it defaults to 0.
let g:clang_auto_select=1

set conceallevel=2
set concealcursor=vin
let g:clang_snippets=1
let g:clang_conceal_snippets=1
" The single one that works with clang_complete
let g:clang_snippets_engine='clang_complete'
let g:clang_library_path='/usr/lib/x86_64-linux-gnu/libclang.so'
" get rid of preview window after completion
autocmd CompleteDone * pclose
