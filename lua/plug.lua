local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug('nvim-treesitter/nvim-treesitter', { ['do'] = ':TSUpdate' })

-- Telescope Dependencies
Plug 'nvim-lua/plenary.nvim' -- required
Plug('nvim-telescope/telescope-fzf-native.nvim', { build = 'make' }) -- sorting performance
Plug 'BurntSushi/ripgrep' -- buildin.live_grep
Plug 'sharkdp/fd' -- finder

Plug('nvim-telescope/telescope.nvim', { tag = '*' })
Plug 'sainnhe/everforest'

Plug 'tpope/vim-fugitive' -- git

Plug 'ray-x/lsp_signature.nvim' -- function signature preview

-- CMP (Autocomplete)
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
-- Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'

-- CMP VSNIP (do i have this set up correctly?)
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'

vim.call('plug#end')
