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

vim.call('plug#end')

