return {
  "stevearc/conform.nvim",
  opts = function(_, opts)
    opts.formatters_by_ft = {
      lua = { "stylua" },
      fish = { "fish_indent" },
      php = { "pint", "pretty-php" },
      blade = { "blade-formatter" },
      typescriptreact = { "prettier" },
    }
  end,
}
