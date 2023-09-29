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

end)
