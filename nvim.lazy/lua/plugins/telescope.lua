return {
  "nvim-telescope/telescope.nvim",
  keys = {
    -- disable the keymap to grep files
    { "<leader><space>", false },
    -- change a keymap
    { "<leader>p", "<cmd>Telescope git_files<cr>", desc = "Find Files" },
    { "<leader>r", "<cmd>Telescope resume<cr>", desc = "Resume" },
    -- add a keymap to browse plugin files
    -- {
    --   "<leader>fp",
    --   function()
    --     require("telescope.builtin").find_files({ cwd = require("lazy.core.config").options.root })
    --   end,
    --   desc = "Find Plugin File",
    -- },
  },
}
