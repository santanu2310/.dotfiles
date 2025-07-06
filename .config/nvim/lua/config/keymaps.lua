-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.api.nvim_set_keymap("i", "jj", "<Esc>", { noremap = false })
vim.keymap.set({ "n", "v" }, "0", "^", { noremap = true, silent = true })
vim.keymap.set({ "n", "v" }, "^", "0", { noremap = true, silent = true })
-- vim.api.nvim_set_keymap("i", "^", "0", { noremap = false })
