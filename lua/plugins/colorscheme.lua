return {
  {
    "folke/tokyonight.nvim",

    opts = function(_, opts)
      opts.transparent = true
    end,
  },

  -- Configure LazyVim to load colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}
