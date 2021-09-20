"
" General settings
"

" file type recognition
filetype on
filetype plugin on
filetype indent on
set splitright
set splitbelow


" Set settings
set clipboard=unnamed
set scrolloff=8
set encoding=UTF-8
syntax enable 
syntax on 
set colorcolumn=100
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set relativenumber
set nu
set autochdir
"set nowrap
"set smartcase
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set incsearch
set signcolumn=yes
set background=dark
set cursorline
set ignorecase
set hlsearch
set wildignorecase
set nohlsearch
set hidden
"highlight ColorColumn ctermbg=0 guibg=lightgrey

" Change esc
inoremap ii <Esc>

" Startify
nnoremap <leader>sa :Startify<CR>

"Window spliting and movement

function! WinMove(key)
    let t:curwin = winnr()
    exec "wincmd ".a:key
    if (t:curwin == winnr())
        if (match(a:key,'[jk]'))
            wincmd v
        else
            wincmd s
        endif
        exec "wincmd ".a:key
    endif
endfunction

nnoremap <silent> <C-h> :call WinMove('h')<CR>
nnoremap <silent> <C-j> :call WinMove('j')<CR>
nnoremap <silent> <C-k> :call WinMove('k')<CR>
nnoremap <silent> <C-l> :call WinMove('l')<CR>

" Tabs

nnoremap tn :tabnew<space>
nnoremap tk :tabnext<CR>
nnoremap tj :tabprev<CR>
nnoremap th :tabfirst<CR>
nnoremap tl :tablast<CR>

"
" Vim
"

nnoremap <leader>st :Term<CR>

nnoremap <leader>av :tabnew $HOME/.config/nvim/config <CR>


