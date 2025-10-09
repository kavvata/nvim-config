return {
  "stevearc/conform.nvim",
  opts = function(_, opts)
    opts.formatters_by_ft = vim.tbl_deep_extend("error", opts.formatters_by_ft, {
      php = { "pint", "pretty-php" },
      blade = { "blade-formatter" },
      typescriptreact = { "prettier" },
      css = { "prettier" },
      tsx = { "prettier" },
      typescript = { "prettier" },
      htmldjango = { "djlint" },
      markdown = { "prettier" },
    })
  end,
}
