function ColorIt(color)
	color = color or 'catppuccin-macchiato'
	vim.cmd.colorscheme(color)
  vim.opt.background = "dark"
end

ColorIt()

