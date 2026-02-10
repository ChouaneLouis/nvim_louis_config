vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.keymap.set("n", "<leader>fv", vim.cmd.Ex, { desc = "Open netrw (:Ex)" })

vim.keymap.set("i", "<C-Space>", "<C-x><C-o>", { silent = true, desc = "Trigger LSP completion" })
vim.keymap.set("n", "<C-Space>", "i<C-x><C-o>", { silent = true, desc = "Trigger LSP completion" })
