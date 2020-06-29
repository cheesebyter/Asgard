" ==> General 
" 
" ----------------------------------------------
" Sets how many lines of history VIM has to remember
set number
set relativenumber

set history=500

set autoread 
au FocusGained,BufEnter * checktime

set ruler
set cmdheight=1

set hid

" Ignore case when searching 
set ignorecase 

set hlsearch 

set incsearch 


" no annoying sound on errors 
set noerrorbells 
set novisualbell
set t_vb= 
set tm=500

syntax enable

try 
	colorscheme desert 
catch 
endtry 
set background=dark 

set encoding=utf8

set ffs=unix,dos,mac

set expandtab 
set smarttab

set shiftwidth=4
set tabstop=4

set lbr 
set tw=500

set ai "Auto indent
set si "Smart indent 
set wrap "Wrap lines



