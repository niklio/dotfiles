execute pathogen#infect()

:set number relativenumber
:set mouse=a

:vnoremap < <gv
:vnoremap > >gv

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

set expandtab

set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_user_command = 'find %s -type f'        " MacOSX/Linux
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']

set wildignore+=/**/node_modules/**/*

filetype plugin on
syntax on
