return {
  "folke/snacks.nvim",
  ---@type snacks.Config
  opts = function(_, opts)
    opts.image = {
      inline = true,
    }
    -- opts.picker.sources = {
    --   files = {
    --     hidden = true,
    --   },
    -- }
  end,
}
