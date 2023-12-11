local g = vim.g
local o = vim.o

-- Basic settings
o.relativenumber = true
o.scrolloff = 7

-- nvim-tree 
-- disable netrw at the very start of init.lua
g.loaded_netrw = 1
g.loaded_netrwPlugin = 1
