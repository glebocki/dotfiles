" Colors
colorscheme default
" colorscheme badwolf   " awesome colorscheme
syntax enable           " enable syntax processing

" Spaces & Tabs
set tabstop=4           " number of visual spaces per TAB
" set softtabstop=4       " number of spaces in tab when editing
" set expandtab

" Ui Config
set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to.
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
