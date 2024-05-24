-- [[ init.lua ]]
-- Author: Jack Duignan (JackpDuignan@gmail.com)

-- LEADER
vim.g.mapleader = ","
vim.g.localleader = "\\"




-- [[ Modules ]]
require("vars")
require("opts")
require("keys")
require("plug")

-- [[ Plugins ]]
require("plugin_config")
