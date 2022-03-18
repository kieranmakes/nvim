
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
local actions = require "telescope.actions";
require('telescope').setup{
  defaults = {
      prompt_prefix = "$  ",
      mappings = {
        i = {
          ["<C-j>"] = actions.move_selection_next,
          ["<C-k>"] = actions.move_selection_previous,
          ["<C-n>"] = actions.cycle_history_next,
          ["<C-p>"] = actions.cycle_history_prev,
          ["<C-i>"] = actions.select_horizontal,
          ["<C-s>"] = actions.select_vertical,
        },
      },
      file_ignore_patterns = {'node_modules/.*'}
    },
}
require('telescope').load_extension('fzf')
require('telescope').load_extension('coc')
require('telescope').load_extension('harpoon')
EOF
