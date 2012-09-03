source ~/.vim/bundles.vim
set number
syntax on
set noswapfile
set background=dark
colorscheme jellybeans
let g:Tex_DefaultTargetFormat = "pdf"
let g:Tex_CompileRule_pdf = "latexmk -pdf $*"
let Tex_FoldedSections="part,chapter,section,subsection"
let Tex_FoldedEnvironments=""
let Tex_FoldedMisc=""
set tw=100
let g:tex_flavor='latex' 
set grepprg=grep\ -nH\ $*

