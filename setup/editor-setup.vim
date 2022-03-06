
" git changes in editor
let g:gitgutter_sign_added = '+'
let g:gitgutter_sign_modified = 'M'
let g:gitgutter_sign_removed = '-'
let g:gitgutter_sign_removed_first_line = '-'
let g:gitgutter_sign_modified_removed = '-'

" json remove conceal 
let g:vim_json_syntax_conceal = 0
" indent char
let g:indentLine_char = '⎸'

" theme
if (has("termguicolors"))
 set termguicolors
endif
syntax enable
colorscheme dracula

hi Normal ctermbg=None guibg=None
  " cursor line
set cursorline
hi cursorline cterm=none term=none
hi! NonText ctermbg=NONE guibg=NONE
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline

" Always show the signcolumn, otherwise it would shift the text each time
" diagnostics appear/become resolved.
if has("patch-8.1.1564")
  " Recently vim can merge signcolumn and number column into one
  set signcolumn=number
else
  set signcolumn=yes
endif
