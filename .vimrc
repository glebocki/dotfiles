" Przemysław Głębocki .vimrc

execute pathogen#infect()
" syntax on
filetype plugin indent on

" Make vim more useful {{{
"set nocompatible
" }}}

" Syntax highlighting {{{
let g:molotov = 1
set t_Co=256
set background=dark
syntax on
colorscheme molotov
" }}}

" Relative numbers {{{
if version > 703
  set relativenumber " Use realtive line numbers. Current line is still in s    t    at    us bar.
endif
set number " if relative number does not work
" }}}


syntax enable           " enable syntax processing

" Spaces & Tabs
set tabstop=4           " number of visual spaces per TAB
set softtabstop=4       " number of spaces in tab when editing
" set expandtab

" Ui Config {{{
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
" filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
" set lazyredraw          " redraw only when we need to.
set showmatch           " highlight matching [{()}]
" }}}

" Powerline {{{
set laststatus=2
let g:airline_powerline_fonts = 1
let g:bufferline_echo = 0
set guifont=Meslo\ LG\ S\ Regular\ for\ Powerline:h20
let g:airline_powerline_fonts = 1
let g:Powerline_symbols = 'fancy'
" }}}

" Searching
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" Folding
set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max
" space open/closes fold
nnoremap <space> za
set foldmethod=indent   " fold based on indent level. Other acceptable values are: marker, manual, e    xpr, syntax, diff. Run :help foldmehod to find out what each of those do

" Arrow keys remap {
" Disable Arrow keys in Escape mode
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
" Disable Arrow keys in Insert mode
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>
"}

