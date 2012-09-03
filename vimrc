source ~/.vim/bundles.vim
set number
syntax on
set noswapfile
set nobackup
set background=dark
set hidden
set autoindent    " always set autoindenting on
set copyindent    " copy the previous indentation on autoindenting
set showmatch     " set show matching parenthesis
set hlsearch      " highlight search terms
set incsearch     " show search matches as you type
set history=1000         " remember more commands and search history
set undolevels=1000      " use many muchos levels of undo
colorscheme ir_black
let g:Tex_DefaultTargetFormat = "pdf"
let g:Tex_CompileRule_pdf = "latexmk -pdf $*"
let Tex_FoldedSections="part,chapter,section,subsection"
let Tex_FoldedEnvironments=""
let Tex_FoldedMisc=""
set tw=100
let g:tex_flavor='latex' 
set grepprg=grep\ -nH\ $*
:set guifont=monaco
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

" Use Q for formatting the current paragraph (or selection)
vmap Q gq
nmap Q gqap

if has('autocmd')
autocmd filetype python set expandtab
endif
