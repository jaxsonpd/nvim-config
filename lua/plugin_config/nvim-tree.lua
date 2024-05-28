-- [[ nvim-tree.lua ]]
-- nvim-tree config
-- Author Jack Duignan (JackpDuignan@gmail.com)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup({
  view = {
      width = "25%",
      side = "left",
  }
})
