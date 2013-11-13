" turn on syntax highlighting
syntax on 

" turn on line numbering
set number

" load the CtrlP plugin 
set runtimepath^=~/.vim/bundle/ctrlp.vim

nmap <left> :bp<cr>
nmap <right> :bn<cr>

" folding settings
"set foldmethod=syntax
"set foldlevel=5

" change the mapleader from \ to ,
let mapleader=","

" Colorscheme
"set background=light
"silent! colorscheme default

colorscheme grb256

" Shortcut to rapidly toggle `set list`
nmap <leader>l :set list!<CR>

"  " Use the same symbols as TextMate for tabstops and EOLs
set listchars=tab:▸\ ,eol:¬
set nolist

" set hotkeys to run specs from within vim
nmap <leader>ra :!rspec  --color ./spec<cr>
nmap <leader>r :!rspec --color %<cr>

" hotkeys to run cucumber features from within vim 
nmap <leader>c :!cucumber --color ./features<cr>

" set hotkey to toggle NERDTree
nmap <leader>n :NERDTreeToggle<cr>

" load pathogen
execute pathogen#infect()

" etc
set wrap
set hidden

set nowrap        " don't wrap lines
set tabstop=2     " a tab is four spaces
set backspace=indent,eol,start  " allow backspacing over everything in insert mode
set autoindent    " always set autoindenting on
set copyindent    " copy the previous indentation on autoindenting
set number        " always show line numbers
set shiftwidth=2  " number of spaces to use for autoindenting
set shiftround    " use multiple of shiftwidth when indenting with '<' and '>'
set showmatch     " set show matching parenthesis
set ignorecase    " ignore case when searching
set smartcase     " ignore case if search pattern is all lowercase,
                  "    case-sensitive otherwise
set smarttab      " insert tabs on the start of a line according to
                  "    shiftwidth, not tabstop
set hlsearch      " highlight search terms
set incsearch     " show search matches as you type
