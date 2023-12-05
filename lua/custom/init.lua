-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })

-------------------------------------- options ------------------------------------------
local opt = vim.opt

opt.colorcolumn = "80,100,120"
opt.cursorcolumn = true
opt.hlsearch = true
opt.incsearch = true
opt.relativenumber = true
opt.showmatch = true
opt.wrap = true

