-- Treesitter configuration
require("nvim-treesitter").setup({
  -- Langages à installer automatiquement
  ensure_installed = {
    "lua",
    "rust",
    "python",
    "bash",
    "json",
    "yaml",
  },

  highlight = {
    enable = true,            -- highlight syntaxe Tree-sitter
    additional_vim_regex_highlighting = false, -- éviter le double highlight
  },

  indent = {
    enable = false,           -- désactivé au début pour éviter les bugs
  },
})

