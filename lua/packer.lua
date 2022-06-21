return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Colorscheme
  use 'folke/tokyonight.nvim'
  use 'gruvbox-community/gruvbox'
  use{'nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'}}
  --use 'nvim-treesitter/playground'
  --use'romgrk/nvim-treesitter-context'

  -- This and that
  --use 'preservim/nerdtree'
  use 'kyazdani42/nvim-tree.lua'
  use 'kyazdani42/nvim-web-devicons'
  use 'tpope/vim-fugitive'
  use 'nvim-lualine/lualine.nvim'
  use 'windwp/nvim-autopairs'
  --use 'neoclide/coc.nvim'
  use 'sheerun/vim-polyglot'
  use 'nvim-lua/plenary.nvim'
  --use 'TimUntersberger/neogit'
  --use 'neovim/nvim-lspconfig'
  --use 'hrsh7th/cmp-nvim-lsp'
  --use 'hrsh7th/cmp-buffer'
  --use 'hrsh7th/nvim-cmp'
  --use {'tzachar/cmp-tabnine', { run = './install.sh' }}
  --use 'onsails/lspkind-nvim'
  --use 'nvim-lua/lsp_extensions.nvim'
  --use 'glepnir/lspsaga.nvim'
  --use 'simrat39/symbols-outline.nvim'
  --use 'L3MON4D3/LuaSnip'
  --use 'saadparwaiz1/cmp_luasnip'

  end)
