return {
  "neovim/nvim-lspconfig",
  opts = {
    setup = {
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
          "php",
        }
      end,
    },
  },
}
