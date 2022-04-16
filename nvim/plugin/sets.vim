set pumheight=10
set splitright
set guicursor=n:blinkon0
set relativenumber
set nohlsearch
set hidden
set noerrorbells
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent
set smartindent
set nu
set nowrap
set ignorecase
set smartcase
set noswapfile
set nobackup
set nowritebackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set termguicolors
set scrolloff=8
set noshowmode
set cursorline
set clipboard+=unnamedplus
set encoding=UTF-8
set cmdheight=2
set updatetime=50
set shortmess+=c
set wildmode=longest,list,full
set incsearch
set list
set showbreak=↪\ 
set listchars=tab:→\ ,eol:↲,nbsp:␣,trail:•,extends:⟩,precedes:⟨
set conceallevel=0

" Change W to w
:command! W w

" Visual Ruler
set colorcolumn=81,121
highlight ColorColumn ctermbg=0 guibg=black

let $NVIM_TUI_ENABLE_TRUE_COLOR=1

