" Plugins
call plug#begin('~/.config/nvim/autoload/')
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
Plug 'OmniSharp/omnisharp-vim'
Plug 'OrangeT/vim-csharp'
Plug 'tmhedberg/SimpylFold'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() } }
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'jparise/vim-graphql'

Plug 'tikhomirov/vim-glsl'
" Plug 'peitalin/vim-jsx-typescript', {'for': ['javascript.jsx', 'typescript.tsx']}
" Plug 'HerringtonDarkholme/yats.vim', {'for': ['javascript.jsx', 'typescript.tsx']}

Plug 'leafgarland/typescript-vim'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'jparise/vim-graphql'

Plug 'peitalin/vim-jsx-typescript'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'SirVer/ultisnips'
Plug 'mlaursen/vim-react-snippets'
Plug 'pangloss/vim-javascript',
Plug 'tpope/vim-commentary'
Plug 'aklt/plantuml-syntax'
Plug 'scrooloose/vim-slumlord'
Plug 'rust-lang-nursery/rustfmt'
Plug 'neovimhaskell/haskell-vim'
" Plug 'vim-scripts/c.vim'
" Plug 'justmao945/vim-clang'

Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
"telescope
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim', {'do': 'make'}
Plug 'fannheyward/telescope-coc.nvim'
Plug 'kyazdani42/nvim-web-devicons'

Plug 'ThePrimeagen/harpoon'

Plug 'mhinz/vim-startify'
Plug 'wesQ3/vim-windowswap'

Plug 'tikhomirov/vim-glsl'

Plug 'tpope/vim-fugitive'


" Plug 'williamboman/nvim-lsp-installer'
" Plug 'neovim/nvim-lspconfig'


Plug 'glacambre/firenvim', { 'do': { _ -> firenvim#install(0) } }



call plug#end()


" settings
source <sfile>:h/general/settings.vim
" editor look set up
source <sfile>:h/setup/editor-setup.vim
" markdown-preview plugin setup
" source <sfile>:h/setup/markdown-preview.vim
" nerdtree setup
source <sfile>:h/setup/nerdtree.vim
" nerd commenter setup 
source <sfile>:h/setup/nerd-commenter.vim
" COC setup
source <sfile>:h/setup/coc-setup.vim
" React development setup
source <sfile>:h/setup/react-setup.vim
" OmniSharp development setup
source <sfile>:h/setup/omnisharp-setup.vim
" Haskell Development setup
source <sfile>:h/setup/haskell-setup.vim
" Python development enviroment
source <sfile>:h/setup/python.vim
" telescope setup
source <sfile>:h/setup/telescope.vim
" harpoon setup
source <sfile>:h/setup/harpoon.vim
" startify setup
source <sfile>:h/setup/startify_setup.vim
" ultisnips setup 
source <sfile>:h/setup/ultisnips.vim
" fuzzy finder setup 
source <sfile>:h/setup/fzf-setup.vim
" firenvim setup
source <sfile>:h/setup/firenvim.vim
" terminal setup
source <sfile>:h/setup/terminal-setup.vim
" custom functions
:source <sfile>:h/general/functions.vim
" custom key mappings for general things
source <sfile>:h/general/keymappings.vim
" autocommands
source <sfile>:h/general/autocommands.vim





lua << EOF
EOF
