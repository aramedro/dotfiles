" Plugins stuff
call plug#begin('~/.config/nvim/plugged')

" Fecha os bagui
Plug 'jiangmiao/auto-pairs'

" n lembro
Plug 'machakann/vim-sandwich'

" Abre o baui na esquerda
Plug 'scrooloose/nerdTree'

" Bagulho bugado que eu tenho que concertar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" parenteses coloridos
Plug 'luochen1990/rainbow'


" theme
Plug 'morhetz/gruvbox'

" comentar com ctrl+x
Plug 'preservim/nerdcommenter' 

" Markdown
Plug 'plasticboy/vim-markdown'
Plug 'iamcco/markdown-preview.nvim'

" Goyo stuff
Plug 'junegunn/limelight.vim'
Plug 'junegunn/goyo.vim'

" auto complete
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" c++ syntax
Plug 'octol/vim-cpp-enhanced-highlight'

" syntax highlighter
Plug 'sheerun/vim-polyglot'
Plug 'nvim-treesitter/nvim-treesitter'

" colors
Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' } 

" finder
Plug 'liuchengxu/vim-clap'

" Icons
Plug 'cj/vim-webdevicons'
Plug 'ryanoasis/vim-devicons'

" This plugin is used for displaying thin vertical lines at each indentation
Plug 'Yggdroot/indentLine'

" Term
Plug 'vimlab/split-term.vim'

" Dashboard
Plug 'mhinz/vim-startify'

" Motion
Plug 'easymotion/vim-easymotion'
Plug 'kana/vim-operator-user'
Plug 'haya14busa/vim-operator-flashy'

call plug#end()
