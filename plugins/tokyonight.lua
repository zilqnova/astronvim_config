return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {},
  config = function()
    require("tokyonight").setup({
      style = "night",
      on_colors = function(colors)
        colors.fg = "#cfc9c2"
      end
    })
    vim.cmd([[colorscheme tokyonight]])
  end,
}
