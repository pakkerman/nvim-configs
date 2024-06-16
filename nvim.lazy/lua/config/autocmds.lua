-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

-- No wrap and spell for text files (txt, md)
vim.cmd("autocmd! lazyvim_wrap_spell")

vim.cmd("highlight LineNr guifg=#FDBA74")
vim.cmd("highlight LineNrAbove guifg=#6B7280")
vim.cmd("highlight LineNrBelow guifg=#6B7280")

-- Make FlashLabel (matched item) not magenta color (GROSS)
vim.cmd("highlight FlashLabel guifg=#FB923C guibg=none")

-- Make completion menu not transparent
vim.cmd("highlight Pmenu guibg=#1E293B blend=0")

-- Make highlighting reference to what is under cursor transparent
vim.cmd("hi LspReferenceText guibg=None")
vim.cmd("hi LspReferenceWrite guibg=None")
vim.cmd("hi LspReferenceRead guibg=None")
