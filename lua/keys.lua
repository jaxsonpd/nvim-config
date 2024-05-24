-- [[ keys.lua ]]
local map = vim.api.nvim_set_keymap

-- use jk to leave insert
map('i', 'jk', '', {})

-- nvim-tree
map('n', '<c-n>', [[:NvimTreeToggle<CR>]], {})
