"Standard vim options                                                                                                                                                             
 set autoindent            " always set autoindenting on
 set backspace=2           " allow backspacing over everything in insert mode
 set cindent               " c code indenting
 set diffopt=filler,iwhite " keep files synced and ignore whitespace
 set expandtab             " Get rid of tabs altogether and replace with spaces
 set foldcolumn=2          " set a column incase we need it
 set foldlevel=0           " show contents of all folds
 set foldmethod=indent     " use indent unless overridden
 set guioptions-=m         " Remove menu from the gui
 set guioptions-=T         " Remove toolbar
 set hidden                " hide buffers instead of closing
 set history=50            " keep 50 lines of command line history
 set ignorecase            " Do case insensitive matching
 set incsearch             " Incremental search
 set laststatus=2          " always have status bar
 set linebreak             " This displays long lines as wrapped at word boundries
 set matchtime=10          " Time to flash the brack with showmatch
 set nobackup              " Don't keep a backup file
 set nocompatible          " Use Vim defaults (much better!)
 set nofen                 " disable folds
 set notimeout             " i like to be pokey
 set ttimeout              " timeout on key-codes
 set ttimeoutlen=100       " timeout on key-codes after 100ms
 set ruler                 " the ruler on the bottom is useful
 set scrolloff=1           " dont let the curser get too close to the edge
 set shiftwidth=4          " Set indention level to be the same as softtabstop
 set showcmd               " Show (partial) command in status line.
 set showmatch             " Show matching brackets.
 set softtabstop=4         " Why are tabs so big?  This fixes it
 set textwidth=0           " Don't wrap words by default
 set textwidth=80          " This wraps a line with a break when you reach 80 chars
 set virtualedit=block     " let blocks be in virutal edit mode
 set wildmenu              " This is used with wildmode(full) to cycle options
 set hlsearch              " Highlight the matching search results 
 set nu

 filetype plugin indent on
 " show existing tab with 4 spaces width
 set tabstop=4

"Turn on syntax highlighting
 syntax on

"Set colorscheme. This is a black background colorscheme                                                                                                                          
 colorscheme darkblue
