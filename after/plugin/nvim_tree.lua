vim.g.nvim_tree_ignore = {'*.tmp', '.git'}
vim.g.nvim_tree_indent_markers = 1
require'nvim-tree'.setup {
	disable_netrw = true,
	hijack_netrw = true,
	open_on_setup = true,
	ignore_ft_on_setup = {'dashboard'},
	auto_close = true,
	open_on_tab = false,
	hijack_cursor = true,
	update_cwd = true,
	update_focused_file = {enable = true, update_cwd = false, ignore_list = {}},
	system_open = {
		-- the command to run this, leaving nil should work in most cases
		cmd = nil,
		-- the command arguments as a list
		args = {}
	},
	view = {width = 40, side = 'left', auto_resize = true, mappings = {custom_only = false, list = {}}}
}
