return {
  "mason-org/mason.nvim",
  opts = function(_, opts)
    vim.list_extend(opts.ensure_installed, {
      "stylua",
      "shfmt",
      "lua-language-server",
      "prettier",
      "tailwindcss-language-server",
      "djlint",
      "debugpy",
      "django-template-lsp",
      "html-lsp",
    })
  end,
}
