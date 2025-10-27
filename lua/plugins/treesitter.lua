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
      ------@class parser_config
      ---local parser_config = require("nvim-treesitter.parsers").get_parser_configs()
      ---
      ---parser_config.blade = {
      ---  install_info = {
      ---    url = "https://github.com/EmranMR/tree-sitter-blade",
      ---    files = { "src/parser.c" },
      ---    branch = "main",
      ---  },
      ---  filetype = "blade",
      ---}
    end,
  },
}
