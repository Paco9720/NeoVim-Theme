vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  
  use 'wbthomason/packer.nvim'
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.6',
  -- or                            , branch = '0.1.x',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  
  use {'preservim/nerdtree'}
  use {
    "windwp/nvim-autopairs",
    event = "InsertEnter",
    config = function()
        require("nvim-autopairs").setup {}
    end
}
  use { 'neoclide/coc.nvim', branch = 'release' }
end)
