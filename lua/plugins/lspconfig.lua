return {
  "neovim/nvim-lspconfig",
  opts = {
    setup = {
      phpactor = function(_, opts)
        opts.filetypes = {
          "php",
          "blade",
        }
      end,

      emmet_language_server = function(_, opts)
        opts.filetypes = {
          "css",
          "eruby",
          "html",
          "javascript",
          "javascriptreact",
          "less",
          "sass",
          "scss",
          "pug",
          "typescriptreact",
          "blade",
        }
      end,
    },
  },
}
