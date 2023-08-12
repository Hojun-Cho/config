hi NormalColor guifg=Black guibg=Red ctermbg=0 ctermfg=0
hi InsertColor guifg=Black guibg=Blue ctermbg=0 ctermfg=0
hi ReplaceColor guifg=Black guibg=maroon1 ctermbg=0 ctermfg=0
hi VisualColor guifg=Black guibg=Orange ctermbg=0 ctermfg=0

set statusline+=%#NormalColor#%{(mode()=='n')?'\ \ NORMAL\ ':''}
set statusline+=%#InsertColor#%{(mode()=='i')?'\ \ INSERT\ ':''}
set statusline+=%#ReplaceColor#%{(mode()=='R')?'\ \ REPLACE\ ':''}
set statusline+=%#VisualColor#%{(mode()=='v')?'\ \ VISUAL\ ':''}

set hlsearch
set nofixendofline
set cursorline

set maxmempattern=16284

" set the runtime path to include Vundle and initialize
set nocompatible

call plug#begin()
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'chriskempson/base16-vim'
Plug 'git://github.com/wikitopian/hardmode.git'
Plug 'git://git.wincent.com/command-t.git'
Plug 'rstacruz/sparkup', {'rtp': 'vim/'}
Plug 'sheerun/vim-polyglot'
Plug 'preservim/nerdcommenter'
Plug 'https://git.sr.ht/~sircmpwn/hare.vim'
call plug#end()

set mouse=r
set clipboard=unnamedplus
set nu 
set scrolloff=2
set wildmode=longest,list
set ts=4 
set sts=4
set sw=1
set autowrite 
set autoread 
set history=256
set laststatus=2 
set paste
set shiftwidth=8 
set showmatch 
set smartcase   
set softtabstop=4
set tabstop=4
set ruler 
set incsearch
set statusline=\ %<%l:%v\ [%P]%=%a\ %h%m%r\ %F\
au BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line("$") |
\ exe "norm g`\"" |
\ endif


" copy and paste
vmap <C-c> "+yi
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
imap <C-v> <ESC>"+pa

set showmatch
set ruler
au BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line("$") |
\ exe "norm g`\"" |
\ endif
augroup markdown
    " remove previous autocmds
    autocmd!
    " set every new or read *.md buffer to use the markdown filetype
    autocmd BufRead,BufNew *.md setf markdown
augroup ENDh
let base16colorspace=256 
"colo base16-gruvbox-dark-hard
"colo base16-horizon-terminal-dark
"colo base16-3024
"colo base16-atelier-seaside
colo base16-bright
"set termguicolors

hi NormalColor guifg=Black guibg=Red ctermbg=0 ctermfg=0
hi InsertColor guifg=Black guibg=Blue ctermbg=0 ctermfg=0
hi ReplaceColor guifg=Black guibg=maroon1 ctermbg=0 ctermfg=0
hi VisualColor guifg=Black guibg=Orange ctermbg=0 ctermfg=0

set statusline+=%#NormalColor#%{(mode()=='n')?'\ \ NORMAL\ ':''}
set statusline+=%#InsertColor#%{(mode()=='i')?'\ \ INSERT\ ':''}
set statusline+=%#ReplaceColor#%{(mode()=='R')?'\ \ REPLACE\ ':''}
set statusline+=%#VisualColor#%{(mode()=='v')?'\ \ VISUAL\ ':''}

set hlsearch
set nofixendofline
set cursorline

set maxmempattern=16284
