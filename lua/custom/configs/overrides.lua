local M = {}

M.treesitter = {
  ensure_installed = {
    "bash",
    "c",
    "cmake",
    "comment",
    "cpp",
    "diff",
    "dockerfile",
    "dot",
    "go",
    "html",
    "ini",
    "java",
    "json",
    "lua",
    "make",
    "markdown",
    "markdown_inline",
    "php",
    "vim",
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
