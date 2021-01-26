" Plugins
call plug#begin('~/.vim/plugged')
Plug 'dracula/vim'
" Plug 'morhetz/gruvbox'
" Plug 'sainnhe/gruvbox-material'
Plug 'ayu-theme/ayu-vim'
Plug 'cristianoliveira/vim-react-html-snippets'
"Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'Yggdroot/indentLine'
Plug 'justinmk/vim-sneak'
Plug 'yuezk/vim-js' 
Plug 'elzr/vim-json'
Plug 'maxmellon/vim-jsx-pretty'
"Plug 'tomlion/vim-solidity'
Plug 'TovarishFin/vim-solidity'
Plug 'dmdque/solidity.vim'
Plug 'tmhedberg/SimpylFold'
" Plug 'leafgarland/typescript-vim',
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'jparise/vim-graphql'
Plug 'peitalin/vim-jsx-typescript', {'for': ['javascript.jsx', 'typescript.tsx']}
Plug 'HerringtonDarkholme/yats.vim', {'for': ['javascript.jsx', 'typescript.tsx']}
Plug 'pangloss/vim-javascript',
Plug 'tpope/vim-commentary'
call plug#end()

" Config  
  " basics
syntax sync fromstart
filetype plugin indent on
syntax on 
set number
set relativenumber
set incsearch
set ignorecase
set smartcase
set nohlsearch
set tabstop=2
set softtabstop=0
set shiftwidth=2
set expandtab
set nobackup
set noswapfile
set nowrap
set shortmess+=c
set updatetime=300
set cmdheight=2
set hidden
set foldmethod=indent
set splitright
set splitbelow

" Plugin setups
source <sfile>:h/setup/editor-setup.vim
source <sfile>:h/setup/markdown-preview.vim
source <sfile>:h/setup/nerdtree.vim
source <sfile>:h/setup/nerd-commenter.vim
source <sfile>:h/setup/coc-setup.vim
source <sfile>:h/setup/react-setup.vim
source <sfile>:h/setup/fzf-setup.vim
source <sfile>:h/setup/terminal-setup.vim

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

" Toggle wrapped text with \w
noremap <silent> <Leader>w :call ToggleWrap()<CR>
function ToggleWrap()
   if &wrap
    echo "Wrap OFF"
    setlocal nowrap
    set virtualedit=all
    silent! nunmap <buffer> <Up>
    silent! nunmap <buffer> <Down>
    silent! nunmap <buffer> <Home>
    silent! nunmap <buffer> <End>
    silent! iunmap <buffer> <Up>
    silent! iunmap <buffer> <Down>
    silent! iunmap <buffer> <Home>
    silent! iunmap <buffer> <End>
  else
    echo "Wrap ON"
    setlocal wrap linebreak nolist
    set virtualedit=
    setlocal display+=lastline
    noremap  <buffer> <silent> <Up>   gk
    noremap  <buffer> <silent> <Down> gj
    noremap  <buffer> <silent> <Home> g<Home>
    noremap  <buffer> <silent> <End>  g<End>
    inoremap <buffer> <silent> <Up>   <C-o>gk
    inoremap <buffer> <silent> <Down> <C-o>gj
    inoremap <buffer> <silent> <Home> <C-o>g<Home>
    inoremap <buffer> <silent> <End>  <C-o>g<End>
  endif
endfunction

" copy the current working directory 
" to clipboard with \cwd
noremap <silent> <Leader>cwd :call CwdCopy()<CR>
function CwdCopy() 
  execute "!pwd|pbcopy"
endfunction

" Normal mode movements are as they 
" would be normally on wrapped text 
noremap <silent> k gk
noremap <silent> j gj
noremap <silent> 0 g0
noremap <silent> $ g$

