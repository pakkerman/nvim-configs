return {
  "christoomey/vim-tmux-navigator",
  vim.keymap.set("n", "Ó", "<cmd>TmuxNavigateLeft<CR>"),
  vim.keymap.set("n", "Ô", "<cmd>TmuxNavigateUp<CR>"),
  vim.keymap.set("n", "", "<cmd>TmuxNavigateDown<CR>"),
  vim.keymap.set("n", "Ò", "<cmd>TmuxNavigateRight<CR>"),
}
