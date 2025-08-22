return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000, -- load before all other UI plugins
    opts = {
      flavour = "mocha", -- latte, frappe, macchiato, mocha
      transparent_background = false,
      color_overrides = {
        mocha = {
          base = "#0e0e10", -- main background
          mantle = "#0b0b0c", -- sidebar bg
          crust = "#060606", -- floating bg
        },
      },
      integrations = {
        cmp = true,
        gitsigns = true,
        nvimtree = true,
        telescope = true,
        treesitter = true,
        notify = true,
        mini = true,
        leap = true,
        mason = true,
        lsp_trouble = true,
        dashboard = true,
        which_key = true,
        noice = true,
        illuminate = true,
      },
    },
  },

  -- Set the colorscheme (must match the plugin name)
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
