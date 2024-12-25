-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader><CR>", "<cmd>w<CR><cmd>so %<CR>")
vim.keymap.set("n", "<leader>\\", "<cmd>edit ~/.config/nvim/TODO.md<CR>")
vim.keymap.set("i", "…", "<esc>")

vim.keymap.set("i", "jk", "<esc>")
vim.keymap.set("i", "jU", "<esc>")
vim.keymap.set("i", "Jk", "<esc>")
vim.keymap.set("i", "JK", "<esc>")
vim.keymap.set("n", "q:", ":")

-- Use option 1,2,3 to switch tabs
vim.keymap.set({ "n", "v" }, "<leader>`", "<C-w>s<C-w>T")
vim.keymap.set({ "n", "v" }, "<leader>1", "1gt", { desc = "Go to Tab 1" })
vim.keymap.set({ "n", "v" }, "<leader>2", "2gt", { desc = "Go to Tab 2" })
vim.keymap.set({ "n", "v" }, "<leader>3", "3gt", { desc = "Go to Tab 3" })

vim.keymap.set({ "n" }, "<leader>or", "<cmd>edit README.md<CR>")
vim.keymap.set({ "n" }, "<leader>ot", "<cmd>edit TODO.md<CR>")
