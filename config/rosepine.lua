-- Rose Pine colorscheme configuration

vim.opt.termguicolors = true

require("rose-pine").setup({
  variant = "moon", -- main, moon, ou dawn

  dark_variant = "main",
  dim_inactive_windows = false,

  styles = {
    bold = true,
    italic = false,
    transparency = false,
  },

  highlight_groups = {
    CursorLine = { bg = "highlight_low" },
  },
})

vim.cmd("colorscheme rose-pine")

