
lvim.transparent_window = true
lvim.colorscheme = "catppuccin-mocha"

-- SETUP THEME tokyonight
-- lvim.builtin.theme.tokyonight = {
--   options = {
--     styles = {
--       sidebars = "dark",
--       floats = "dark"
--     }
--   }
-- }

lvim.lsp.installer.setup.automatic_installation = false

-- USER PLUGINS
lvim.plugins = {
  -- Github Copilot setuo
  {
    "github/copilot.vim"
  },

  -- Catpuccin themes
  {
    "catppuccin/nvim",
    name = "catppuccin"
  },

}

