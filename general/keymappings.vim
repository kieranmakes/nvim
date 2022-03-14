" use alt+hjkl to move between split/vsplit panels
tnoremap <A-h> <C-\><C-n><C-w>h
tnoremap <A-j> <C-\><C-n><C-w>j
tnoremap <A-k> <C-\><C-n><C-w>k
tnoremap <A-l> <C-\><C-n><C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l

" alt + 3 ==> #
inoremap <a-3> #

" Tab Remaping
nnoremap <silent><C-s> :tabnext<CR>
nnoremap <silent><C-a> :tabprevious<CR>

" use alt+hjkl to move between split/vsplit panels
tnoremap <A-h> <C-\><C-n><C-w>h
tnoremap <A-j> <C-\><C-n><C-w>j
tnoremap <A-k> <C-\><C-n><C-w>k
tnoremap <A-l> <C-\><C-n><C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l

" Save file with ctrl + s
inoremap <C-s> <C-c>:w<CR>i
nnoremap <C-s> :w<CR>

" Horizontal scroll
map <C-L> 20zl 
map <C-H> 20zh

" Normal mode movements are as they 
" would be normally on wrapped text 
noremap <silent> k gk
noremap <silent> j gj
noremap <silent> 0 g0
noremap <silent> $ g$

" yank to end of line with Y
nnoremap Y y$


" ctrl J does the opposite of shift J
nnoremap <C-J> a<CR><Esc>k$
nnoremap <leader>j $a<CR><Esc>

" Resize buffers
" width
nnoremap <C-w>+ :vertical resize +5<CR>
nnoremap <C-w>++ :vertical resize +10<CR>
nnoremap <C-w>+++ :vertical resize +20<CR>
nnoremap <C-w>- :vertical resize -5<CR>
nnoremap <C-w>-- :vertical resize -10<CR>
nnoremap <C-w>--- :vertical resize -20<CR>
"height
nnoremap <C-h>+ :resize +5<CR>
nnoremap <C-h>++ :resize +10<CR>
nnoremap <C-h>+++ :resize +20<CR>
nnoremap <C-h>- :resize -5<CR>
nnoremap <C-h>-- :resize -10<CR>
nnoremap <C-h>--- :resize -20<CR>
