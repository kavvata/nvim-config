-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
vim.api.nvim_create_autocmd("FileType", {
  pattern = { "text", "plaintex", "tex", "typst", "gitcommit", "markdown" },
  callback = function()
    vim.opt_local.wrap = true
    vim.opt_local.spell = true
  end,
})

-- vim.api.nvim_create_autocmd("BufWritePost", {
--   pattern = { "*.tex" },
--   callback = function()
--     if vim.fn.exists(":VimtexCompile") == 2 and vim.g.autoformat then
--       vim.cmd("VimtexCompile")
--     end
--   end,
-- })
