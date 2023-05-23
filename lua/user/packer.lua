-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.0',
		requires = { {'nvim-lua/plenary.nvim'} }
	}

	-- colorschemes
  use 'haishanh/night-owl.vim'
  use { "catppuccin/nvim", as = "catppuccin" }

	use({
		'rose-pine/neovim',
		as = 'rose-pine',
		-- config = function()
		-- 	vim.cmd('colorscheme rose-pine')
		-- end
	})
  use 'brendonrapp/smyck-vim'
  use 'fcpg/vim-fahrenheit'
  use 'arcticicestudio/nord-vim'
  use 'EdenEast/nightfox.nvim'
  use 'twerth/ir_black'

	-- syntax
	use 'yalesov/vim-emblem'
	use 'pangloss/vim-javascript'
	use 'leafgarland/typescript-vim'
	use 'peitalin/vim-jsx-typescript'
	use ('styled-components/vim-styled-components', { branch = 'main' })
	use 'jparise/vim-graphql'
	use 'kchmck/vim-coffee-script'
	use 'joukevandermaas/vim-ember-hbs'
  use({'scalameta/nvim-metals', requires = { "nvim-lua/plenary.nvim" }})

	-- Treesitter
	use ('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})  -- recommend updating the parsers on update
	use 'nvim-treesitter/playground'
	use 'nvim-treesitter/nvim-treesitter-textobjects'

	-- LSP
	use 'neovim/nvim-lspconfig'
	use 'glepnir/lspsaga.nvim'
	use 'jose-elias-alvarez/null-ls.nvim'
	use 'MunifTanjim/prettier.nvim'


	-- -- Completion
	use 'hrsh7th/cmp-nvim-lsp'
	use 'hrsh7th/cmp-buffer'
	use 'hrsh7th/cmp-path'
	use 'hrsh7th/cmp-cmdline'
	use 'hrsh7th/nvim-cmp'
	use	'hrsh7th/cmp-nvim-lua'

	-- Git
	use 'tpope/vim-fugitive'
	use 'lewis6991/gitsigns.nvim'

	-- Code editing
  use({
    "kylechui/nvim-surround",
    tag = "*", -- Use for stability; omit to use `main` branch for the latest features
    config = function()
      require("nvim-surround").setup({
        -- Configuration here, or leave empty to use defaults
      })
    end
  })
	use 'tpope/vim-repeat'
	use 'bkad/camelcasemotion'
	use 'numToStr/Comment.nvim'
	use 'JoosepAlviste/nvim-ts-context-commentstring'
	use 'jose-elias-alvarez/nvim-lsp-ts-utils'
	use 'lukas-reineke/indent-blankline.nvim'
	use 'windwp/nvim-autopairs'

	-- File explorer
	use 'kyazdani42/nvim-web-devicons' -- for file icons
	use 'kyazdani42/nvim-tree.lua'

	-- Jest tests
	use 'kubejm/jest.nvim'

	-- Tmux
	use 'christoomey/vim-tmux-navigator'

	-- Snippets
	-- use 'hrsh7th/cmp-vsnip'
	use 'hrsh7th/vim-vsnip'
	use 'hrsh7th/vim-vsnip-integ'

  -- File search
  use 'mileszs/ack.vim'
end)
