" Plugins
call plug#begin('~/.vim/plugged')
Plug 'dracula/vim'
Plug 'cristianoliveira/vim-react-html-snippets'
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
Plug 'TovarishFin/vim-solidity'
Plug 'dmdque/solidity.vim'
Plug 'tmhedberg/SimpylFold'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'jparise/vim-graphql'
Plug 'peitalin/vim-jsx-typescript', {'for': ['javascript.jsx', 'typescript.tsx']}
Plug 'HerringtonDarkholme/yats.vim', {'for': ['javascript.jsx', 'typescript.tsx']}
Plug 'pangloss/vim-javascript',
Plug 'tpope/vim-commentary'
call plug#end()


" settings
source <sfile>:h/general/settings.vim
" editor look set up
source <sfile>:h/setup/editor-setup.vim
" markdown-preview plugin setup
source <sfile>:h/setup/markdown-preview.vim
" nerdtree setup
source <sfile>:h/setup/nerdtree.vim
" nerd commenter setup 
source <sfile>:h/setup/nerd-commenter.vim
" COC setup
source <sfile>:h/setup/coc-setup.vim
" React development setup
source <sfile>:h/setup/react-setup.vim
" fuzzy finder setup 
source <sfile>:h/setup/fzf-setup.vim
" terminal setup
source <sfile>:h/setup/terminal-setup.vim
" custom functions
source <sfile>:h/general/functions.vim
" custom key mappings for general things
source <sfile>:h/general/keymappings.vim

