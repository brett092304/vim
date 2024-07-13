call plug#begin()

Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/asyncomplete-lsp.vim'

call plug#end()

syntax on
set smartindent
set number relativenumber
set incsearch
set ignorecase
set smartcase
set showmode
set showmatch
set history=1000
set showcmd
set tabstop=4
set shiftwidth=4
set nowrap
set background=dark

set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx,*.debug,*.gch,*.o,*.swp
