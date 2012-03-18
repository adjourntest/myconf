syntax on
set backspace=eol,start,indent
set nocompatible
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
set expandtab
set showmatch
set incsearch
set hlsearch
set ruler
set noswapfile
set nobackup
set nowb
set autoread
set wildmenu
set hid
set nolazyredraw
set so=7
set gfn=Consolas\ 14
if has('gui_running')
    "this is on purpose, I may alternate the background whenever I like.
    set background=dark
else
    let g:solarized_termtrans = 1
    set background=dark
endif
colorscheme solarized
filetype plugin indent on

imap <F6> <Esc>:NERDTreeToggle<CR>
map <F6> :NERDTreeToggle<CR>

map :tn :tabn<cr>
map :tp :tabp<cr>
map :te :tabedit
map :tc :tabclose<cr>
map :tm :tabmove

au FileType python syn keyword pythonDecorator self

set guioptions-=m
set guioptions-=T
set guioptions-=r
set guioptions-=L

