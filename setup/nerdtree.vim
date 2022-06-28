
  " NERDTree Git  
let g:NERDTreeGitStatusIndicatorMapCustom = {
  \ "Modified"  : "M",
  \ "Staged"    : "+",
  \ "Untracked" : "#",
  \ "Renamed"   : "➜",
  \ "Unmerged"  : "═",
  \ "Deleted"   : "",
  \ "Dirty"     : "✗",
  \ "Clean"     : "✔︎",
  \ 'Ignored'   : '☒',
  \ "Unknown"   : "?"
  \ }


  "NERDTree
let g:NERDTreeShowHidden = 1
let g:NERDTreeMinimalUI = 1
let g:NERDTreeIgnore = []
let g:NERDTreeStatusline = ''
" Automatically close nvim if NERDTree is only thing left open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
" Toggle
nnoremap <silent><C-b> :NERDTreeToggle<CR>
nnoremap <leader><C-B> :NERDTreeFind<CR>
nnoremap <leader><C-B> :NERDTreeFind<CR>
nnoremap <space><C-B> :NERDTreeRefreshRoot<CR>

