return {
  'derektata/lorem.nvim',
  config = function()
    require("lorem").opts {
      sentence_length = "mixed", -- using a default configuration
      comma_chance = 0.3,        -- 30% chance to insert a comma
      max_commas = 2,            -- maximum 2 commas per sentence
      debounce_ms = 200,         -- default debounce time in milliseconds
    }
  end,
  keys = {
    { "<leader>il", "<cmd>LoremIpsum words 12<cr>",     desc = "LoremIpsum" },
    { "<leader>iL", "<cmd>LoremIpsum paragraphs 1<cr>", desc = "LoremIpsum paragraph" },
  },
}
