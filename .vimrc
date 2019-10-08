" vimrc namatame

" ====== Encoding ======
set encoding=utf-8
set fileencodings=utf-8,sjis,iso-2022-jp,euc-jp,cp932
scriptencoding utf-8


" ====== Display ======
" Don't show the intro message 
set shortmess & shortmess+=I

" Coloring settings
syntax enable
colorscheme elflord

" Character Size
set ambiwidth=double
set formatoptions+=mM
set display+=lastline

" Keep 4 lines show
set scrolloff=4

" % jump
set matchpairs & matchpairs+=<:>
" Highlight the corresponding bracket
set showmatch

" Show special chars
set list
set listchars=tab:>-,trail:-,nbsp:%,extends:>,precedes:<,eol:<


" ====== Status Line ======
" Show the cursor position
set ruler

" Always show a status line
set laststatus=2

" Show status line
set showcmd
set statusline=%<%f\ %m\ %r%h%w%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']'}%=\ (%v,%l)/%L%8P\ 


" ====== Manipulation ======
" Enable mouse manipulation
set mouse=a
" Keyboard wrapping
set whichwrap=b,s,<,>,[,]

" Enable backspace key
set backspace=indent,eol,start


" ====== Search ======
set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch


" ====== Others ======
set history=2000

" Saving undo information
if has('persistent_undo')
  set undodir=~/.vim/undo
  set undofile
endif

" Swapfiles
set swapfile
set directory=~/.vim/swap

" Backup files
set backup
set backupdir=~/.vim/backup

" Automatically reload the file when changed outside
set autoread

" Enable clipboard on vim
set clipboard=unnamed,autoselect,unnamedplus

" Tab-space
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smartindent
set expandtab


" ====== Key Mappings ======
nnoremap <Space>. :<C-u>tabedit $MYVIMRC<CR>

nnoremap j gj
nnoremap k gk

nnoremap + <C-a>
nnoremap - <C-x>
nnoremap q <Nop>
nnoremap Q q

" Swap : and ;
nnoremap ; :
nnoremap : ;

" SEAL
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

noremap ZZ <Nop>
noremap ZQ <Nop>
noremap <C-z> <Nop>
