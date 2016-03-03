" Przemysław Głębocki .vimrc

" Settings -------------------------------------------------------------

" Pathogen {{{
execute pathogen#infect()
" }}}

" Make vim more useful {{{
set nocompatible
" }}}

" Syntax highlighting {{{
let g:molotov = 1
set t_Co=256
set background=dark
syntax on
" syntax enable           " enable syntax processing
colorscheme molotov
" }}}

" Local directories {{{
set backupdir=~/.vim/backups
set directory=~/.vim/swaps
set undodir=~/.vim/undo
" }}}

" Folding
set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max
" space open/closes fold
nnoremap <space> za
set foldmethod=indent   " fold based on indent level. Other acceptable values are: marker, manual, expr, syntax, diff. Run :help foldmehod to find out what each of those do

" Set some junk {{{
set autoindent " Copy indent from last line when starting new line
set cursorline " Highlight current line
set expandtab " Expand tabs to spaces
set foldcolumn=0 " Column to show folds
set foldenable " Enable folding
set foldlevel=0 " Close all folds by defaults
set foldmethod=syntax " Syntax are used to specify folds
set foldminlines=0 " Allow folding single lines
set foldnestmax=5 " Set max nesting level
set formatoptions=
set formatoptions+=c " Format comments
set formatoptions+=r " Continue comments by default
set formatoptions+=o " Make comment when using o or O from comment line
"set formatoptions+=q " Format comments with gq
set formatoptions+=n " recognize numbered lists
set formatoptions+=2 " Use indent from 2nd line of a paragraph
set formatoptions+=l " Don't break lines that are already long
set formatoptions+=1 " Break before 1-letter words
set history=1000 " Increase history from 20 default to 1000
set hlsearch " Highlight searches
set ignorecase " Ignore case of searches
set incsearch " Highlight dynamically as pattern is typed
set noshowmode " Don't sow the current mode (airline.vim takes care of us)
" }}}

" Spaces & Tabs {{{
set tabstop=4           " number of visual spaces per TAB
set softtabstop=4       " number of spaces in tab when editing
set expandtab
" }}}

" Ui Config {{{
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
" filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
" set lazyredraw          " redraw only when we need to.
set showmatch           " highlight matching [{()}]
" }}}

" Searching {{{
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>
" }}}



" Arrow keys remap {{{
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
" }}}


" Configuration -------------------------------------------------------------

" Relative numbers {{{
if version > 703
  set relativenumber " Use realtive line numbers. Current line is still in status bar.
endif
set number " if relative number does not work
" }}}

" Macros {{{
map <F7> mzgg=G`z       " fix indentation in document
" }}}


" Plugin Configuration -------------------------------------------------------------

" Airline.vim {{{
set laststatus=2
let g:airline_powerline_fonts = 1
let g:bufferline_echo = 0
set guifont=Meslo\ LG\ S\ Regular\ for\ Powerline:h20
let g:airline_powerline_fonts = 1
let g:Powerline_symbols = 'fancy'
" }}}
