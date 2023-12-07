---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
  -- v = {
  --   [">"] = { ">gv", "indent"},
  -- },
}

-- more keybinds!
M.telescope = {
  -- ref: https://github.com/nvim-telescope/telescope.nvim
  n = {
    -- find
    ["<leader>fc"] = { "<cmd> Telescope grep_string <CR>", "Grep current cursor" },
    ["<leader>fr"] = { "<cmd> Telescope resume <CR>", "Resum back" },
    -- strict match? \bYour-word\b
  }
}

return M
