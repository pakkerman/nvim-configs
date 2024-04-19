return {
  "nvim-treesitter/nvim-treesitter",
  keys = {
    { "<C-J>", desc = "Increment Selection" },
    { "<C-K>", desc = "Decrement Selection", mode = "x" },
  },
  opts = {
    incremental_selection = {
      enable = true,
      keymaps = {
        init_selection = "<C-J>",
        node_incremental = "<C-J>",
        scope_incremental = false,
        node_decremental = "<C-K>",
      },
    },
  },
}
