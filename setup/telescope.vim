
noremap <C-p> :Telescope find_files<CR>

lua << EOF
require('telescope').setup{
  defaults = {
      prompt_prefix = "$ "
    }
}
require('telescope').load_extension('fzf')
EOF
