-- Leader
vim.g.mapleader = " "

-- Ввод режим
vim.keymap.set("i", "jj", "<Esc>")

-- Буффер
vim.keymap.set("n", "<leader>w", ":w<CR>")

-- Навигация
vim.keymap.set("n", "<c-k>", ":wincmd k<CR>")
vim.keymap.set("n", "<c-j>", ":wincmd j<CR>")
vim.keymap.set("n", "<c-h>", ":wincmd h<CR>")
vim.keymap.set("n", "<c-l>", ":wincmd l<CR>")

-- Разделение экрана
vim.keymap.set("n", "|", ":vsplit<CR>")
vim.keymap.set("n", "\\", ":split<CR>")

-- Neo-tree
vim.keymap.set("n", "<leader>e", ":Neotree float toggle reveal<CR>")

-- Табы
vim.keymap.set("n", "<Tab>", ":BufferLineCycleNext<CR>")
vim.keymap.set("n", "<s-Tab>", ":BufferLineCyclePrev<CR>")
vim.keymap.set("n", "<leader>x", ":BufferLinePickClose<CR>")
vim.keymap.set("n", "<c-x>", ":BufferLineCloseOthers<CR>")
