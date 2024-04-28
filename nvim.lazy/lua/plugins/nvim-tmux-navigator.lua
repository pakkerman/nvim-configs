return {
  "christoomey/vim-tmux-navigator",
  -- BUG: somthing wrong with Control + arrow
  vim.keymap.set("n", "<s-Left>", "<cmd>TmuxNavigateLeft<CR>"),
  vim.keymap.set("n", "<s-Up>", "<cmd>TmuxNavigateUp<CR>"),
  vim.keymap.set("n", "<s-Down>", "<cmd>TmuxNavigateDown<CR>"),
  vim.keymap.set("n", "<s-Right>", "<cmd>TmuxNavigateRight<CR>"),
}
