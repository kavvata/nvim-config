return {
  "2kabhishek/nerdy.nvim",
  dependencies = {
    "folke/snacks.nvim",
  },
  cmd = "Nerdy",
  opts = {
    max_recents = 30, -- Configure recent icons limit
    add_default_keybindings = false, -- Add default keybindings
    copy_to_clipboard = false, -- Copy glyph to clipboard instead of inserting
  },
  keys = {
    {
      mode = { "v", "n" },
      "<Leader>in",
      "<cmd>Nerdy list<cr>",
      desc = "Insert nerd font glyph",
    },
  },
}
