-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
--

-- this is for learning how to build a lsp
vim.keymap.set("n", "∞", vim.lsp.buf.hover)

local client = vim.lsp.start_client({
  name = "build-a-lsp",
  cmd = { "/Users/pakk/temp/build-lsp/main" },
})

if not client then
  vim.notify("hey, not good client")
  return
end

vim.api.nvim_create_autocmd("FileType", {
  pattern = "markdown",
  callback = function()
    vim.lsp.buf_attach_client(0, client)
  end,
})
