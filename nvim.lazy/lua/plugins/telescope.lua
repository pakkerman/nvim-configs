return {
  "nvim-telescope/telescope.nvim",
  keys = {
    -- disable the keymap to grep files
    { "<leader><space>", false },
    -- change a keymap
    { "<leader>p", "<cmd>Telescope git_files<cr>", desc = "Find Files" },
    { "<leader>r", "<cmd>Telescope resume<cr>", desc = "Resume" },
  },
  opts = {
    defaults = {
      layout_strategy = "horizontal",
      layout_config = { prompt_position = "top", height = 0.7, preview_cutoff = 80, width = 0.95 },
      sorting_strategy = "ascending",
      winblend = 0,
    },
    pickers = {
      git_files = {
        -- Use git sparse-checkout list to get the sparse-checked-out files
        git_command = { "git", "ls-files", "--sparse" },
      },
    },
  },
}
