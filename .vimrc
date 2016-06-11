" Przemysław Głębocki .vimrc

" Settings -------------------------------------------------------------

" Pathogen {{{
execute pathogen#infect()
" }}}

" Make vim more useful {{{
set nocompatible
" }}}

" Syntax highlighting {{{
"let g:molotov = 1
"set t_Co=256
"set background=dark
syntax on
" syntax enable " enable syntax processing
"colorscheme molotov
"colorscheme badwolf
" }}}

" Local directories {{{
set backupdir=~/.vim/backups
set directory=~/.vim/swaps
set undodir=~/.vim/undo
" }}}

" Set some junk {{{
set autoindent " Copy indent from last line when starting new line
"set cursorline " Highlight current line
set expandtab " Expand tabs to spaces
"set foldcolumn=0 " Column to show folds
"set foldenable " Enable folding
"set foldlevel=0 " Close all folds by defaults
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
"set showcmd " Show command in bottom bar
"set cursorline " Highlight current line
set sidescrolloff=3 " Start scrolling three columns before vertical border of window
set softtabstop=2 " Tab key results in 2 spaces
set title " Show the filename in the window titlebar
set ttyfast " Send more characters at a given time
set visualbell " Use visual bell instead of audible bell (annnnnoying)
set wildmenu " Hitting TAB in command mode will show possible completions above command line
" }}}


" Configuration -------------------------------------------------------------

" Relative numbers {{{
if version > 703
  set relativenumber " Use realtive line numbers. Current line is still in status bar.
endif
set number " if relative number does not work
" }}}

" Macros {{{
map <F7> mzgg=G`z " fix indentation in document
" }}}

" Arrow keys remap {{{
" Disable Arrow keys in Escape mode
"map <up> <nop>
"map <down> <nop>
"map <left> <nop>
"map <right> <nop>
" Disable Arrow keys in Insert mode
"imap <up> <nop>
"imap <down> <nop>
"imap <left> <nop>
"imap <right> <nop>
" }}}

" Toggle folds (<Space>) {{{
nnoremap <silent> <space> :exe 'silent! normal! '.((foldclosed('.')>0)? 'zMzx' : 'zc')<CR>
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

