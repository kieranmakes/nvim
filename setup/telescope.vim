
" noremap <C-p> :Telescope find_files<CR>
" Find files using Telescope command-line sugar.
nnoremap <silent><nowait> <space>tt <cmd>Telescope<cr>
nnoremap <silent><nowait> <space>ff <cmd>Telescope find_files<cr>
nnoremap <silent><nowait> <space>fg <cmd>Telescope live_grep<cr>
nnoremap <silent><nowait> <space>fc <cmd>Telescope coc<cr>
nnoremap <silent><nowait> <space>fb <cmd>Telescope buffers<cr>
nnoremap <silent><nowait> <space>fh <cmd>Telescope help_tags<cr>
nnoremap <C-_> <cmd>lua require('telescope.builtin').current_buffer_fuzzy_find({sorting_strategy="ascending"})<cr>

" lua require('telescope')
lua << EOF
require('telescope').setup{
  defaults = {
      prompt_prefix = "$ ",
      mappings = {
        i = {
          ["<c-a>"] = function() print("blah") end
        },
      }
    },
  file_ignore_patterns = {"node_modules" }
}
require('telescope').load_extension('fzf')
require('telescope').load_extension('coc')
EOF
