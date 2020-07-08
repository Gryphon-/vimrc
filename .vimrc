" apparently important
set nocompatible
" line numbers
set nu
" relative line nums
set relativenumber
" centered line
set so=100
" line wrapping @80
set textwidth=80
" 2char tabs
set tabstop=2
" autoindent to 2
set shiftwidth=2
" use spaces instead of tabs
set expandtab
" use filename to set indent
filetype plugin indent on
" syntax processing
syntax enable
" themes are cool
colorscheme elflord
" show last cmd
set showcmd
" highlight current line
set cursorline
" visual autocomplete for cmds
set wildmenu
set wildignore=*.o,*~,*.pyc,*.class " hides unreadable files
set suffixes=,*.o " pushes binaries to back of wildmenu
" fewer renders
set lazyredraw
" match parens
set showmatch
" searchind
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
set ignorecase		      " case insensitive 
set smartcase		        " unless you use caps
set autochdir           " when you split everything is relative

set pastetoggle=<F2>
map <F3> :let @/=""<return> " clears previous finds
" mouse scrolling enabled
"set mouse=a
