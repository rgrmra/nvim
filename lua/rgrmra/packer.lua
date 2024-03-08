vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'

  use {
	'nvim-telescope/telescope.nvim', tag = '0.1.3',
	requires = { {'nvim-lua/plenary.nvim'} }
  }

  -- use ('rose-pine/neovim')
  use {'nordtheme/vim'}

  use ('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
  use ('nvim-treesitter/playground')
  use ('theprimeagen/harpoon')
  use ('mbbill/undotree')
  use ('tpope/vim-fugitive')
  use ('nvim-lualine/lualine.nvim')
  use ('ryanoasis/vim-devicons')
  use ('preservim/nerdcommenter')

  use ('neovim/nvim-lspconfig')
  use ('hrsh7th/cmp-nvim-lsp')
  use ('hrsh7th/cmp-buffer')
  use ('hrsh7th/cmp-path')
  use ('hrsh7th/cmp-cmdline')
  use ('hrsh7th/nvim-cmp')

  -- use ('hrsh7th/cmp-vsnip')
  -- use ('hrsh7th/vim-vsnip')

  use ('L3MON4D3/LuaSnip')
  use ('saadparwaiz1/cmp_luasnip')

  -- use ('SirVer/ultisnips')
  -- use ('quangnguyen30192/cmp-nvim-ultisnips')

  -- use ('dcampos/nvim-snippy')
  -- use ('dcampos/cmp-snippy')

  use ("williamboman/mason.nvim")

end)
