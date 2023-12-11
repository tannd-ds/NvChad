---@type ChadrcConfig
local M = {}

M.ui = {
  theme = 'radium',
  transparency = true,

  telescope = { style = "bordered" },

  statusline = {
    theme = "default", -- default/vscode/vscode_colored/minimal
    -- default/round/block/arrow separators work only for default statusline theme
    -- round and block will work for minimal theme only
    separator_style = "block",
    overriden_modules = nil,
  },
}

M.plugins = "custom.plugins"

M.mappings = require "custom.mappings"

return M
