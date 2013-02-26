colorscheme peachpuff

set listchars=tab:·\ ,trail:·
set list

set number

au FileType javascript setl foldlevel=3
:let g:detectindent_preferred_expandtab = 1
:let g:detectindent_preferred_indent = 2
:autocmd BufReadPost * :DetectIndent
