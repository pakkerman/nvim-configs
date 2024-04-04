-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader><CR>", ":w<CR>:so %<CR>")
vim.keymap.set("n", "<leader>\\", ":edit ~/.config/nvim/TODO.md<CR>")
vim.keymap.set("i", "…", "<esc>")

-- Move Line up and down using opt-j and opt-k
vim.keymap.set("v", "∆", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "˚", ":m '<-2<CR>gv=gv")
vim.keymap.set("n", "∆", "ddp")
vim.keymap.set("n", "˚", "o<esc>kkddpk")

-- Remap right-shift(which is remapped by karabiner to delete forward, which is the key ctrl + D)
-- to <Del> key
vim.keymap.set("i", "<C-D>", "<Del>")
vim.keymap.set("i", "jk", "<esc>")

-- Use option 1,2,3 to switch tabs
vim.keymap.set("n", "<leader>`", "<C-w>s<C-w>T")
vim.keymap.set("n", "<leader>1", "1gt", { desc = "Go to Tab 1" })
vim.keymap.set("n", "<leader>2", "2gt", { desc = "Go to Tab 2" })
vim.keymap.set("n", "<leader>3", "3gt", { desc = "Go to Tab 3" })
