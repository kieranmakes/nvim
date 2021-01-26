
" turn terminal to normal mode with ctrl-c 
tnoremap <C-x> <C-\><C-n>
" start terminal in insert mode
au BufEnter * if &buftype == 'terminal' | :startinsert | endif
" open terminal on ctrl+n
function! OpenTerminal()
  split term://zsh
  resize 10
endfunction
nnoremap <c-n> :call OpenTerminal()<CR>
nmap <Leader>+ 10<C-W>+<CR>
nmap <Leader>- 10<C-W>-<CR>

