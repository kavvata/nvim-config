return {
  "stevearc/conform.nvim",
  opts = function(_, opts)
    opts.formatters_by_ft = {
      lua = { "stylua" },
      fish = { "fish_indent" },
      php = { "pretty-php" },
    }
  end,
}
