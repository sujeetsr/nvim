require 'nvim-treesitter.configs'.setup {
	highlight = {
		enable = true
	},
	indent = {
		enable = false,
		disable = {},
	},
	ensure_installed = {
		"tsx",
		"toml",
		"fish",
		"php",
		"json",
		"yaml",
		"swift",
		"html",
		"scss",
		"javascript",
		"typescript",
		"lua",
		"vim"
	},
	playground = {
		enable = true,
		disable = {},
		updatetime = 25,
		persist_queries = false
	},
	context_commentstring = {
		enable = true,
		enable_autocmd = false,
	},
}
