local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

local lspconfig = require "lspconfig"

-- if you just want default config for the servers then put them in a table
local servers = { "bashls", "lua_ls", "marksman", "pyright" }

for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {
    on_attach = on_attach,
    capabilities = capabilities,
  }
end

-- if you just want custome config for the servers

-- ccls: https://github.com/MaskRay/ccls/blob/master/src/config.hh
lspconfig.ccls.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  init_options = {
    cache = {
      directory = "build/.ccls-cache",
    },
  },
}

