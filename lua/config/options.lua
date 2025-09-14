vim.o.number = true
vim.o.relativenumber = true

vim.o.softtabstop = 4
vim.o.tabstop = 8
vim.o.expandtab = false
vim.o.autoindent = true

vim.o.showmode = false

vim.schedule(function()
	vim.o.clipboard = "unnamedplus"
end)

vim.o.breakindent = true

vim.o.undofile = true

vim.o.ignorecase = true
vim.o.smartcase = true

vim.o.signcolumn = "yes"

vim.o.updatetime = 250

vim.o.splitright = true
vim.o.splitbelow = true

vim.o.inccommand = "split"

vim.o.cursorline = true

vim.o.confirm = true
