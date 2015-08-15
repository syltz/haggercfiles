" General stuff
filetype off
syntax on                       " Syntax highlighting on
filetype on                     " Try to detect filetype
filetype plugin indent on       " Enable loading indent file for filetype
set background=dark             " Let vim know that bg is dark
set pastetoggle=<F2>            " Make pasting not fuck shit up
set encoding=utf-8              " Make sure åäö don't fuck shit up
set fileencoding=utf-8          " Make sure åäö don't fuck shit up
set showmatch                   " Highlight matching brace
set ruler                       " Show row and col ruler info
set lazyredraw                  
set backspace=indent,eol,start  " Backspace behaviour

"" Searching
set hlsearch                    " Highlight search results
set smartcase                   " Enable smart-case search
set incsearch                   " Search incrementally

"" Formatting
set autoindent                  " Automatically indent new lines
set expandtab                   " Use spaces instead of tabs
set smartindent                 " Enable smart-indent
set softtabstop=4               " Number of spaces per tab
set shiftwidth=4                " Number of auto-indent spaces
set textwidth=100               " Line wrap (number of cols)
set smarttab                    " Use tabs smartly

"" Test 
nnoremap <esc> :noh<return><esc>
