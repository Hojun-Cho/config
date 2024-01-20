set nocompatible

map j gj
map k gk
map ge g$
map gb g^
set relativenumber

syntax on                  

set smartindent
set autoindent             
set noexpandtab            
set softtabstop =4         
set shiftwidth  =4         
set shiftround             

set backspace   =indent,eol,start  
set hidden                 
set laststatus  =0         
set display     =lastline  

set showmode               
set showcmd                

set incsearch              
set hlsearch               

set ttyfast                
set lazyredraw             

set splitbelow             
set splitright             

set cursorline             
set wrapscan               
set report      =0         
set synmaxcol   =200       

set list                   
if has('multi_byte') && &encoding ==# 'utf-8'
  let &listchars = 'tab:▸ ,extends:❯,precedes:❮,nbsp:±'
else
  let &listchars = 'tab:> ,extends:>,precedes:<,nbsp:.'
endif

set nu

let base16colorspace=256  
set termguicolors

colorscheme  base16-gruvbox-light-soft
