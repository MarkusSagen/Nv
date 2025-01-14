return {

  -- disable tokyonight
  { "folke/tokyonight.nvim", enabled = true },

  -- disable catppuccin
  { "catppuccin/nvim", name = "catppuccin", enabled = false },

  { "rmehri01/onenord.nvim" },

  -- Configure LazyVim to load github-dark color scheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
      -- colorscheme = function()
      --   local colors = require("onenord.colors").load()
      --   require('onenord').setup({
      --     theme = "dark", -- "dark" or "light". Alternatively, remove the option and set vim.o.background instead
      --     borders = false, -- Split window borders
      --     fade_nc = false, -- Fade non-current windows, making them more distinguishable
      --     -- Style that is applied to various groups: see `highlight-args` for options
      --     styles = {
      --       comments = "NONE",
      --       strings = "NONE",
      --       keywords = "NONE",
      --       functions = "NONE",
      --       variables = "NONE",
      --       diagnostics = "underline",
      --     },
      --     disable = {
      --       background = false, -- Disable setting the background color
      --       cursorline = false, -- Disable the cursorline
      --       eob_lines = true, -- Hide the end-of-buffer lines
      --     },
      --     -- Inverse highlight for different groups
      --     inverse = {
      --       match_paren = false,
      --     },
      --     custom_highlights = {
      --       AlphaHeader = { fg = colors.blue },
      --       AlphaButtons = { fg = colors.green },
      --       AlphaShortcut = { fg = colors.yellow }
      --     }, -- Overwrite default highlight groups
      --     custom_colors = {}, -- Overwrite default colors
      --   })
      -- end
      -- colorscheme = function()
      --   require("github-theme").setup({
      --     theme_style = "dark",
      --     dark_float = true,
      --     dark_sidebar = true,
      --     dev = true,
      --     comment_style = "NONE",
      --     keyword_style = "NONE",
      --     function_style = "NONE",
      --     variable_style = "NONE",
      --     overrides = function(c)
      --       return {
      --         AlphaHeader = { fg = c.blue },
      --         AlphaButtons = { fg = c.green },
      --         AlphaShortcut = { fg = c.yellow },
      --       }
      --     end,
      --   })
      -- end,
    },
  },
}
