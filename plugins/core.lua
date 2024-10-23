return {
  { "LazyVim/LazyVim", opts = { colorscheme = "tokyonight" } },
  { "folke/trouble.nvim" },
  { "nvim-lualine/lualine.nvim" },
  { "numToStr/Comment.nvim" },
  { "L3MON4D3/LuaSnip" },
  {
    "s1n7ax/nvim-window-picker",
    name = "window-picker",
    event = "VeryLazy",
    version = "2.*",
    config = function()
      require("window-picker").setup({
        hint = "floating-big-letter",
      })
    end,
  },
}
