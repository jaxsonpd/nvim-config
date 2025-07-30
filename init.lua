-- [[ init.lua ]]
-- Author: Jack Duignan (JackpDuignan@gmail.com)

-- [[ LEADER ]]
vim.g.mapleader = ","
vim.g.localleader = "\\"

-- [[ Update packages on changes to plug.lua ]]
vim.cmd([[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plug.lua source <afile> | PackerCompile
  augroup end
]])


-- [[ Modules ]]
require("vars")
require("opts")
require("keys")
require("plug")

-- [[ Plugins ]]
require("plugin_config")
