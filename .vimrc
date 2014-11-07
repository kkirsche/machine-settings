" Dynamically load packages using Pathogen
execute pathogen#infect()
" Enable syntax highlighting
syntax on
" Enable filetype plugins
filetype plugin on
filetype indent on
" Set colorschemed
set background=dark
colorscheme solarized
let g:solarized_termcolors=256

"Set extra options when running in GUI mode
if has("gui_running")
				set guioptions-=T
				set guioptions+=e
				set t_Co=256
				set guitablabel=%M\ %t
endif

" Set utf8 as a standard encoding and en_US as the standard language
set encoding=utf8
set ffs=unix,mac,dos

" Set to auto read when a file is changed from the outside
set autoread
if has ("autocmd")
  " Enable file type detection
  filetype on
  " Treat .json files as .js
  autocmd BufNewFile,BufRead *.json setfiletype json syntax=javascript
endif

" Show matching brackets when text indicator is over them
set showmatch
" How many tenths of a second to blink when matching brackets
set mat=2
" Tell vim to keep a backup file
set backup
set backupdir=~/.vim/backups
" Tell vim where to keep swap files
set dir=~/.vim/swaps
" Show line numbers
set number
" Highlight matching search strings
set hlsearch
set title
set mouse=a
"Use spaces instead of tabs
set expandtab
set smarttab
set shiftwidth=2
set tabstop=2
set ai
set si
set wrap
