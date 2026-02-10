local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug('rose-pine/neovim')

Plug('nvim-lua/plenary.nvim')
Plug('nvim-telescope/telescope.nvim')
Plug('ThePrimeagen/harpoon')

Plug('nvim-treesitter/nvim-treesitter', { ['do'] = ':TSUpdate' })
Plug('windwp/nvim-autopairs')

vim.call('plug#end')

