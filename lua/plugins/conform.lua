return {
  "stevearc/conform.nvim",
  opts = function(_, opts)
    opts.formatters_by_ft = {
      fish = { "fish_indent" },
      php = { "pint", "pretty-php" },
      blade = { "blade-formatter" },
      typescriptreact = { "prettier" },
      typescript = { "prettier" },
      htmldjango = { "djlint" },
      markdown = { "prettier" }
    }
  end,
}
