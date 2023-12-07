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
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- web dev stuff
    -- "css-lsp",
    -- "html-lsp",
    -- "typescript-language-server",
    -- "deno",
    -- "prettier",

    -- c/cpp stuff
    -- clangd is not supported for aarch64 backend. we install ccls manually.
    -- "clangd",
    -- "clang-format",

    -- java stuff
    "java-language-server",
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
