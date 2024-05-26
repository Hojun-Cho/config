call plug#begin()
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'preservim/nerdcommenter'
call plug#end()

let g:fzf_layout = { 'window': { 'width': 1.0, 'height': 0.5, 'relative': v:true, 'yoffset': 1.0, 'border': 'none' } }
nnoremap <C-f> :FZF<CR>

map k gk
map ge g$
map gb g^
noremap \\ :noh<cr> " Clear higlighting
map <C-c> <ESC>

set relativenumber

set noexpandtab
set mouse=a
set clipboard+=unamedplus
set noshowmode
set noruler


set ruler
set cc=80

set ignorecase
set smartcase

set smartindent
set autoindent             
set tabstop=2
set shiftwidth  =2         
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

syntax on
highlight Normal ctermfg=none  ctermbg=None
highlight NonText ctermfg=none ctermbg=none
highlight EndOfBuffer ctermfg=none ctermbg=none
highlight TabLineFill ctermfg=none ctermbg=none
highlight Search ctermbg=blue
highlight NonText ctermfg=darkgrey
highlight SpecialKey ctermfg=darkgrey
highlight clear SignColumn
highlight Comment cterm=bold ctermfg=none
highlight StatusLine cterm=none ctermbg=none ctermfg=darkgrey
highlight StatusLineNC cterm=none ctermbg=none ctermfg=darkgrey
highlight Title cterm=none ctermfg=darkgrey
highlight TabLineFill cterm=none
highlight TabLine cterm=none ctermfg=darkgrey ctermbg=none
highlight ColorColumn ctermbg=darkgrey guibg=lightgrey
highlight Todo ctermbg=NONE ctermfg=red cterm=bold
highlight PreProc ctermfg=red
highlight String ctermfg=darkblue cterm=italic
highlight Type ctermfg=darkblue
highlight lineNr ctermfg=red cterm=italic
highlight cIncluded ctermfg=NONE cterm=bold
highlight Pmenu ctermbg=white ctermfg=black
highlight PmenuSel ctermbg=darkcyan ctermfg=black
set nu
