local null_ls = require "null-ls"

local formatting = null_ls.builtins.formatting
local lint = null_ls.builtins.diagnostics

local sources = {

  -- webdev stuff
  -- b.formatting.deno_fmt, -- choosed deno for ts/js files cuz its very fast!
  -- b.formatting.prettier.with { filetypes = { "html", "markdown", "css" } }, -- so prettier works only on these filetypes

  -- bash shell
  formatting.shfmt,
  -- lint.shellcheck,

  -- cpp
  formatting.clang_format,

  -- Lua
  formatting.stylua,

  -- markdown
  lint.textlint,

  -- python
  formatting.yapf,

}

null_ls.setup {
  debug = true,
  sources = sources,
}
