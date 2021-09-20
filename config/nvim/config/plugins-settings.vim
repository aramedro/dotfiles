" NERDCommenter
nmap <C-x> <Plug>NERDCommenterToggle
vmap <C-x> <Plug>NERDCommenterToggle<R>gv

" Color scheme
set termguicolors
set background=dark
let g:gruvbox_enable_italic = 1
colorscheme gruvbox 
let g:airline_theme='gruvbox'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'

"Rainbow Parentheses
let g:rainbow_active = 1 

"Nerd tree
nmap <C-n> :NERDTreeToggle<CR>
let NERDTreeQuitOnOpen=1
let g:NERDTreeMinimalUI=1

"
"Hexokinase
"

" Neovim default
let g:Hexokinase_highlighters = [ 'backgroundfull' ]

" Patterns to match for all filetypes
" Can be a comma separated string or a list of strings
" Default value:
"let g:Hexokinase_optInPatterns = 'full_hex,rgb,rgba,hsl,hsla,colour_names'
let g:Hexokinase_optInPatterns = 'full_hex,rgb,rgba,hsl,hsla'

" All possible values
let g:Hexokinase_optInPatterns = [
\     'full_hex',
\     'triple_hex',
\     'rgb',
\     'rgba',
\     'hsl',
\     'hsla'
"\     'colour_names'
\ ]

"
" Indent
"
let g:indentLine_fileTypeExclude = ['startify']
let g:indentLine_enabled = 1

"
" Glow
"
nmap <leader>p :Glow<CR>

"
" Flashy
"
map y <Plug>(operator-flashy)
nmap Y <Plug>(operator-flashy)$
