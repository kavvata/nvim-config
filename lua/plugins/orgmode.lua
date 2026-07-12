return {
  "nvim-orgmode/orgmode",
  event = "VeryLazy",
  config = function()
    -- Setup orgmode
    require("orgmode").setup({
      org_agenda_files = "~/Documents/Notes/MDBase/Org/**/*",
      org_default_notes_file = "~/Documents/Notes/MDBase/Org/notes.org",
    })
    -- Experimental LSP support
    vim.lsp.enable("org")
  end,
}
