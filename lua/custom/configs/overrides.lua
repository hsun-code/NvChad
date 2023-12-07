local M = {}

M.treesitter = {
  ensure_installed = {
    "bash",
    "bibtex",
    "c",
    "cmake",
    "comment",
    "cpp",
    "csv",
    "diff",
    "dockerfile",
    "dot",
    "git_config",
    "git_rebase",
    "gitattributes",
    "gitcommit",
    "gitignore",
    "go",
    "groovy",
    "html",
    "ini",
    "java",
    "json",
    "latex",
    "llvm",
    "lua",
    "make",
    "markdown",
    "markdown_inline",
    "objdump",
    "php",
    "python",
    "re2c",
    "regex",
    "sql",
    "ssh_config",
    "strace",
    "vim",
    "xml",
    "yaml",
  },
  indent = {
    enable = true,
    -- disable = {
    --   "python"
    -- },
  },
}

M.mason = {
  -- lsp server: https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md
  -- null-ls linter and format tool
  -- https://github.com/jose-elias-alvarez/null-ls.nvim/blob/main/doc/BUILTINS.md
  --
  ensure_installed = {
    -- bash stuff
    "bash-language-server",
    "shfmt",
    -- "shellcheck", -- TODO: linter tools

    -- c/cpp stuff
    -- clangd is not supported for aarch64. We use ccls instead.
    -- ccls is not supported by mason. We install it manually.
    -- "clangd",
    "clang-format", -- c, cpp, java

    -- lua stuff
    "lua-language-server",
    "stylua",

    -- markdown
    "marksman",
    -- "textlint",

    -- python
    "pyright",
    "yapf",

    -- web dev stuff
    -- "css-lsp",
    -- "html-lsp",
    -- "typescript-language-server",
    -- "deno",
    -- "prettier",

    -- java stuff
    -- "java-language-server",
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
