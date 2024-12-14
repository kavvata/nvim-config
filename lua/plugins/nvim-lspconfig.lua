return {
  "neovim/nvim-lspconfig",
  opts = function(_, opts)
    opts.servers.basedpyright = {
      enabled = true,
      settings = {
        basedpyright = {
          analysis = {
            typeCheckingMode = "off",
          },
        },
      },
    }
  end,
}
