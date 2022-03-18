nnoremap <C-m> :lua require('harpoon.mark').add_file()<cr>
nnoremap <nowait><space><C-m> :Telescope harpoon marks<cr>
nnoremap <nowait><space>h :lua require('harpoon.ui').nav_file(1)<cr>
nnoremap <nowait><space>j :lua require('harpoon.ui').nav_file(2)<cr>
nnoremap <nowait><space>k :lua require('harpoon.ui').nav_file(3)<cr>
nnoremap <nowait><space>l :lua require('harpoon.ui').nav_file(4)<cr>
