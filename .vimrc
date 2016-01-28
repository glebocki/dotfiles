" Przemysław Głębocki .vimrc

" Make vim more useful {
set nocompatible
" }

" Syntax highlighting {
let g:molotov = 1
set t_Co=256
set background=dark
syntax on
colorscheme molotov
" }

" Relative numbers {
if version > 703
  set relativenumber " Use realtive line numbers. Current line is still in s    t    at    us bar.
endif
set number " if relative number does not work
" }


syntax enable           " enable syntax processing

" Spaces & Tabs
set tabstop=2           " number of visual spaces per TAB
set softtabstop=2       " number of spaces in tab when editing
" set expandtab

" Ui Config
" set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
" filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
" set lazyredraw          " redraw only when we need to.
set showmatch           " highlight matching [{()}]

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

" Movement - Controvelsial
" move vertically by visual line
" nnoremap j gj
" nnoremap k gk
" highlight last inserted text
" nnoremap gV `[v`]
