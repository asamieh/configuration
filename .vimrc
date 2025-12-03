" enable backspace to delete
set backspace=indent,eol,start

" color syntax
syntax on

set nocompatible
filetype plugin on

" tabs and spaces
" set tabstop=8
" set softtabstop=8
" set shiftwidth=8
" set noexpandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" code indentation
set smartindent
set autoindent

" show full path file name
set laststatus=2
set statusline+=%F

set nowrap
set smartcase
set noswapfile
set nobackup
set incsearch
set hlsearch
set cursorline
"set cursorcolumn
"set background=dark
"set number relativenumber

set path+=**

"set wildmode=list:lastused
set wildmenu

command! MakeTags !ctags --recurse=yes --exclude=.git --exclude=PreBuild
set tags=tags

set undodir=~/.vim/undodir
set undofile

"set list
set listchars=tab:\|~,space:~

highlight Visual ctermbg=11
if &diff
	highlight DiffAdd cterm=none ctermfg=none ctermbg=15
	highlight DiffText cterm=none ctermfg=none ctermbg=15
	highlight DiffChange ctermbg=none
	highlight DiffDelete ctermbg=none
else
	set colorcolumn=100,120
	highlight ColorColumn ctermbg=6
endif

set noerrorbells
set splitbelow
nnoremap <S-l> <C-w><Char-60>
nnoremap <S-h> <C-w><Char-62>

