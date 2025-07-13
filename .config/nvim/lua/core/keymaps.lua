vim.g.mapleader = " "
vim.g.maplocalleader = " "

opts = { noremap = true, silent = true }

vim.keymap.set({ "n", "i" }, "<C-s>", "<cmd> w <CR>", opts)
vim.keymap.set("n", "<leader>qq", "<cmd> qa <CR>", opts)

vim.api.nvim_set_keymap("i", "jj", "<Esc>", { noremap = false })
vim.keymap.set({ "n", "v" }, "0", "^", { noremap = true, silent = true })
vim.keymap.set({ "n", "v" }, "^", "0", { noremap = true, silent = true })
