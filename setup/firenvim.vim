
let g:firenvim_config = { 
    \ 'globalSettings': {
        \ 'alt': 'all',
    \  },
    \ 'localSettings': {
        \ '.*': {
            \ 'cmdline': 'neovim',
            \ 'content': 'text',
            \ 'priority': 0,
            \ 'selector': 'textarea',
            \ 'takeover': 'never',
        \ },
    \ }
\ }

function! OnUIEnter(event) abort
  if 'Firenvim' ==# get(get(nvim_get_chan_info(a:event.chan), 'client', {}), 'name', '')
    set laststatus=0
    if &lines < 6
      set lines=10 
    endif
    au BufEnter github.com_*.txt set filetype=markdown
    au BufEnter colab.research.google.com_*.txt set filetype=python
    au BufEnter colab.research.google.com_*.txt let b:coc_diagnostic_disable=1
    set background=light
  endif
endfunction
autocmd UIEnter * call OnUIEnter(deepcopy(v:event))
