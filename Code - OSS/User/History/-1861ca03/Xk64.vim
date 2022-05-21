" #####################
"     nvim configs
" ####################

let mapleader=" "
set tabstop=4
set shiftwidth=4
set expandtab
set hidden

set clipboard=unnamedplus
set cursorline

" Automatically deletes all trailing whitespace and newlines at end of file on save.
autocmd BufWritePre * %s/\s\+$//e
autocmd BufWritePre * %s/\n\+\%$//e

" muh plugins
call plug#begin('~/.local/share/nvim/plugged')
Plug 'vim-airline/vim-airline' " the statusbar
Plug 'morhetz/gruvbox' " theme
Plug 'tpope/vim-commentary'
Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }
Plug 'voldikss/vim-floaterm'
Plug 'Yggdroot/indentLine'
Plug 'mhinz/vim-startify', {'branch': 'center'}
Plug 'airblade/vim-rooter' " replace with project.nvim soon
Plug 'neovim/nvim-lspconfig'
Plug 'kyazdani42/nvim-tree.lua'

" nvim-cmp has a lot of dependencies
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp-signature-help'

" plugins for snippets
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'

" telescope plugin and its dependencies
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim' " fuzzy finder

" kinda like vim-easymotion
Plug 'phaazon/hop.nvim'
" toggleable terminal within neovim
Plug 'akinsho/nvim-toggleterm.lua'

" brackets
Plug 'windwp/nvim-autopairs'

" bufferline
Plug 'kyazdani42/nvim-web-devicons' " Recommended (for coloured icons)
Plug 'akinsho/bufferline.nvim'

" session-manager
Plug 'Shatur/neovim-session-manager'

