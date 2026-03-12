return {
  "mason-org/mason.nvim",
  opts = function(_, opts)
    vim.list_extend(opts.ensure_installed, {
      "stylua",
      "shfmt",
      "lua-language-server",
      "prettier",
      "djlint",
      "debugpy",
      "django-template-lsp",
      "html-lsp",
      "nixfmt",
      "fish-lsp",
      "css-lsp",
    })
  end,
}
