colorscheme elflord
set tabstop=4 " visual spaces
set softtabstop=4 " spaces in tab when editing
set number " line number
set showcmd " show command in bottom bar
filetype indent on " load filetype-specific indent files
filetype plugin on
set wildmenu " visual autocomplete
set lazyredraw
set showmatch
set incsearch " search as characters are entered
set hlsearch " highlight search
set autoindent
set smartindent
set foldenable
set foldlevelstart=10 " open most folds by default
set foldnestmax=10 " 10 nested fold max
set foldmethod=indent
set mouse=a
" move vertically by visual line
nnoremap j gj
nnoremap k gk
let mapleader=","
syntax on

" Plugins
call plug#begin('~/.vim/plugged')
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'
Plug 'terryma/vim-multiple-cursors'
call plug#end()

" pager for man
let $PAGER=''
