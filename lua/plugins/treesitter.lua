return {
  -- add more treesitter parsers
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "bash",
        "html",
        "javascript",
        "typescript",
        "tsx",
        "jsx",
        "json",
        "lua",
        "markdown",
        "markdown_inline",
        "python",
        "query",
        "regex",
        "vim",
        "yaml",
        "ledger",
        "hledger",
        "toml",
        "dart",
        "php",
        "phpdoc",
        "css",
        "htmldjango",
      })
    end,
  },
}
