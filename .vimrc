" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')
Plug 'joshdick/onedark.vim'
Plug 'frazrepo/vim-rainbow'
Plug 'preservim/nerdcommenter'

call plug#end()

" Plugins settings -------------------------
" vim-rainbow
let g:rainbow_active = 1


" Basic configs
filetype plugin on
set encoding=UTF-8
set number relativenumber
set showcmd
syntax on
colorscheme onedark

" Identation settings
set expandtab
set shiftwidth=4
set softtabstop=4
"set autoindent
set smartindent

" Status bar
set laststatus=2
set statusline=\ %M
set statusline+=\ %y
set statusline+=\ %r
set statusline+=\ %F
""" Rigth side
set statusline+=%=
set statusline+=%l
set statusline+=/
set statusline+=%L

" Vim mappings
""" Move between windows using <Ctrl>+<j> and <Ctrl>+<k>
map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_
nmap <c-h> <c-w>h<c-w><Bar>
nmap <c-l> <c-w>l<c-w><Bar>
"set wmw=0
""" Change the size of vertical splits
map - <C-W>-
map + <C-W>+
