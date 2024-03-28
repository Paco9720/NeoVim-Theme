vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  
  use 'wbthomason/packer.nvim'
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.6',
  -- or                            , branch = '0.1.x',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  
  use { 'neoclide/coc.nvim', branch = 'release' }
  use 'windwp/nvim-autopairs'
  use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
end)




