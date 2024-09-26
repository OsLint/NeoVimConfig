return{
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {},
  config = function ()
    vim.cmd.colorscheme "tokyonight-night"
    vim.g.tokyonight_style = "night"
    vim.g.tokyonight_transparent = true
  end
}

