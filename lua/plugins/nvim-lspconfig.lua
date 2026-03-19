return {
  "neovim/nvim-lspconfig",
  opts = function(_, opts)
    opts.servers.basedpyright = {
      enabled = false,
      settings = {
        basedpyright = {
          analysis = {
            typeCheckingMode = "off",
          },
        },
      },
    }
    -- opts.servers.pyrefly = { enabled = false }
    opts.servers.html = {
      filetypes = { "html", "templ" },
    }
  end,
}
