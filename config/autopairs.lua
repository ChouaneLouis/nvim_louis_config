-- nvim-autopairs setup
require("nvim-autopairs").setup({
  check_ts = true,          -- active l’intégration Tree-sitter si présent
  disable_filetype = { "TelescopePrompt", "vim" }, -- ne pas activer dans ces filetypes
  enable_moveright = true,  -- tab après auto-closing move le curseur
  enable_check_bracket_line = true, -- vérifie les paires sur la même ligne
})

