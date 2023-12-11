local M = {}

-- Disable default keymaps
M.disabled = {
  i = {
    ["<C-b>"] = "",
    ["<C-e>"] = "",

    ["<C-h>"] = "",
    ["<C-l>"] = "",
    ["<C-j>"] = "",
    ["<C-k>"] = "",
  },

  n = {
    ["<C-s>"] = "",
    ["<C-c>"] = "",
  }
}

-- Custom keymaps
M.abc = { }

return M
