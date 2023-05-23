vim.opt.laststatus = 2 -- Always show the statusline (for powerline)
vim.opt.encoding = "utf-8" -- Necessary to show unicode glyphs (for powerline)
vim.opt.hidden = true
vim.opt.cmdheight = 2
vim.opt.updatetime = 300
-- vim.opt.shortmess = vim.opt.shortmess .. "c"
vim.opt.lazyredraw = true
vim.opt.expandtab = true
vim.opt.showmatch = true
vim.opt.showmode = true
vim.opt.backup = false
vim.opt.writebackup = false
vim.opt.ruler = true
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.number = true
vim.opt.signcolumn = "yes"
vim.opt.scrolloff = 8
vim.opt.updatetime = 300
vim.opt.termguicolors = true
-- vim.opt.foldmethod = "indent"

-- Use ripgrep for searching ⚡️
-- Options include:
-- --vimgrep -> Needed to parse the rg response properly for ack.vim
-- --type-not sql -> Avoid huge sql file dumps as it slows down the search
-- --smart-case -> Search case insensitive if all lowercase pattern, Search case sensitively otherwise
vim.g.ackprg = "rg --vimgrep --type-not sql --smart-case"

-- Any empty ack search will search for the work the cursor is on
vim.g.ack_use_cword_for_empty_search = 1

vim.cmd("autocmd FileType javascript setlocal shiftwidth=2 tabstop=2 softtabstop=2")
vim.cmd("autocmd FileType javascriptreact setlocal shiftwidth=2 tabstop=2 softtabstop=2")
vim.cmd("autocmd FileType typescript setlocal shiftwidth=2 tabstop=2 softtabstop=2")
vim.cmd("autocmd FileType typescriptreact setlocal shiftwidth=2 tabstop=2 softtabstop=2")
