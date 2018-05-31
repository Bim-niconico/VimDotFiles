set nobackup
set noswapfile
set autoread
set viminfo=
set noundofile
set hidden
set noshowcmd
set cindent
set iminsert=0
set imsearch=-1
syntax on
set nowrap

set number
set cursorline
set visualbell
set showmatch
set laststatus=2
set wildmode=list:longest

set expandtab
set tabstop=4
set shiftwidth=4

set ignorecase
set smartcase
set incsearch
set hlsearch

nmap <Esc><Esc> :nohlsearch<CR><Esc>
inoremap <C-]> <Esc>

nnoremap ss :<C-u>sp<CR>
nnoremap sv :<C-u>vs<CR>

nnoremap sj <C-w>j
nnoremap sk <C-w>k
nnoremap sl <C-w>l
nnoremap sh <C-w>h

noremap ; :

"-----------------------------------------------------------------
" javaid.vim
"-----------------------------------------------------------------
set sm
set ai
:let java_highlight_all=1
:let java_highlight_functions="style"
:let java_allow_cpp_keywords=1
