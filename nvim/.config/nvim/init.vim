syntax enable
filetype plugin indent on
set termguicolors
set autoindent
set smartindent
set laststatus=2
set ruler
set wildmenu
set encoding=utf-8
set autoread
set undodir=~/.vimundo
set undofile
set cursorline
set lazyredraw
set mouse=a
set foldmethod=indent
set nofoldenable
set scrolloff=8
set smartcase
set title
set number
set showcmd
set background=dark
set diffopt+=vertical
noremap n nzz
noremap N Nzz
cnoremap w!! w !sudo tee > /dev/null %

"set rtp^=~/.config/nvim/autoload/

execute pathogen#infect()
call pathogen#helptags()

let g:deoplete#enable_at_startup = 1
let g:deoplete#custom#enable_smart_case = 1
call deoplete#custom#option('sources', {
			\ '_' : ['ale'],
			\})

let g:ale_open_list = 1

"set expandtab
"set tabstop=4
"set shiftwidth=4
