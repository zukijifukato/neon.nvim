local groups = require("neon.groups")

if vim.g.colors_name then
  vim.cmd("highlight clear")
  vim.cmd("syntax reset")
end

vim.g.colors_name = "neon"
vim.o.termguicolors = true

for group, options in pairs(groups) do
  vim.api.nvim_set_hl(0, group, options)
end
