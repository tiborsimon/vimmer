" Genral UI settings
set number             " Enables the line numbers.
set ruler              " Enables the ruler on the bottom of the screen.
set laststatus=2       " Always show the statusline.
set showmatch          " Shows matching brackets when text indicator is over them.
set scrolloff=2        " Show the given number lines of context around the cursor.
set lazyredraw         " The screen won't be redrawn unless actions took place.
set scrolljump=0       " Jump only one line on scroll.
set showcmd            " Displays the selection size and the partion commands.
set ttyfast            " Improves redrawing for newer computers.
set nostartofline      " When moving thru the lines, the cursor will try to stay in the previous columns.


" Disable backup files, you are using a version control system anyway :)
set nobackup
set nowritebackup
set noswapfile

" Tab management
set tabstop=2          " How many spaces takes a tab character.
set softtabstop=2      " The number of spaces a tab character counts for.
set expandtab          " Use spaces instead of tabs for indenting.
set shiftwidth=2       " Autoindent width.
set smarttab           " A tab executes automatic indentation in insert mode.
set smartindent        " Adds automatic indentation on new line.
set autoindent         " Adds automatic indentation on copy paste as well.

" Buffer management
set hidden             " Enables hidden buffers. You don't have to close a buffer if you changes buffer.

" Search Options
set hlsearch           " Highlight search.
set incsearch          " Incremental search.
set magic              " Set magic on, for regular expressions.
set ignorecase         " Searches are Non Case-sensitive.
set smartcase          " Overrides ignorecase, if search contains uppercase character.

let mapleader="\<Space>"
nnoremap <leader>l :source ~/.vimrc<cr>

nnoremap ; :

nnoremap <leader>w :w<cr>
nnoremap <leader>q :q<cr>
