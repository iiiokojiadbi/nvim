-- Номера строк
vim.wo.number = true
vim.wo.relativenumber = true

-- Мышка
vim.opt.mouse = "a"
vim.opt.mousefocus = true

-- Clipboard
vim.opt.clipboard = "unnamedplus"

-- Отступы
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.softtabstop = 2

-- Другие отступы
vim.opt.scrolloff = 6
vim.opt.wrap = false
vim.opt.termguicolors = true

-- Символы в редакторе
vim.opt.fillchars = {
	vert = "|",
	fold = " ",
	eob = " ",
	msgsep = "‾",
	foldopen = "▼",
	foldsep = "|",
	foldclose = "▶",
}
