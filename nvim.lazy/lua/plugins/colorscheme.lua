return {

  { "ellisonleao/gruvbox.nvim", "catppuccin/nvim" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight-night",
    },
  },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      transparent = true,
      styles = {},
    },
  },
}
