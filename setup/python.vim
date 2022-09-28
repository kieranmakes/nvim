" open repl with leader r
nnoremap <leader>r :CocCommand python.startREPL<CR>

if has('nvim') && !empty($CONDA_PREFIX)
  let g:python3_host_prog = $CONDA_PREFIX . '/bin/python3.9'
endif
