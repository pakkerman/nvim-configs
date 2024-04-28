return {
  "luckasRanarison/tailwind-tools.nvim",
  dependencies = { "nvim-treesitter/nvim-treesitter" },
  enabled = true,
  opts = {
    document_color = {
      enabled = false, -- can be toggled by commands
      kind = "inline", -- "inline" | "foreground" | "background"
      inline_symbol = "󰝤 ", -- only used in inline mode
      debounce = 200, -- in milliseconds, only applied in insert mode
    },
  },
  keys = {
    { "<leader>t", desc = "+Tailwind-Tools" },
    { "<leader>ts", "<cmd>:TailwindSort<cr>", desc = "Sort Classes" },
    { "<leader>tv", "<cmd>:TailwindConcealToggle<cr>", desc = "Toggle Class Conceal" },
    { "<leader>tc", "<cmd>:TailwindColorToggle<cr>", desc = "Toggle Inline Colors" },
    { "<leader>tn", "<cmd>:TailwindNextClass<cr>", desc = "Go to next class" },
    { "<leader>tp", "<cmd>:TailwindPrevClass<cr>", desc = "Go to prev class" },
  },
}
