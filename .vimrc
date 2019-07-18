" toggle between number and relativenumber
function! ToggleNumber()
	if(&relativenumber == 1)
		set norelativenumber
		set number
	else
		set relativenumber
	endif
endfunc

map <F2> :echo 'Hello you'<CR>


syntax on
set ruler
colorscheme desert
set wildmenu
set history=1000
set encoding=utf-8
set fileencoding=utf-8
set autoread
set clipboard+=unnamed
set ignorecase
set smartcase
set wrapscan
set incsearch
set showmatch
set showcmd
set softtabstop=4
set tabstop=4
set smartindent
set showmode


















