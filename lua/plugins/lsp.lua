return {

  -- uncomment and add lsp servers with their config to servers below
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        -- sourcekit will be automatically installed with mason and loaded with lspconfig
        sourcekit = {},
      },
    },
  },

  -- uncomment and add tools to ensure_installed below
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "lua-language-server",
        "stylua",
        "shellcheck",
        "shfmt",
        "flake8",
        "rust-analyzer",
        "gopls",
        "pyright",
        "ruff",
        "isort",
        "angular-language-server",
        "autoflake",
        "autopep8",
        "awk-language-server",
        "cmake-language-server",
        "cmakelang",
        "debugpy",
        "dockerfile-language-server",
        "dot-language-server",
        "elixir-ls",
        "emmet-ls",
        "flake8",
        "glow",
        "go-debug-adapter",
        "gofumpt",
        "goimports-reviser",
        "golines",
        "gotests",
        "java-debug-adapter",
        "java-test",
        "jdtls",
        "jedi-language-server",
        "jq",
        "jq-lsp",
        "js-debug-adapter",
        "json-lsp",
        "jsonlint",
        "julia-lsp",
        "mypy",
        "pydocstyle",
        "pylint",
        "pyproject-flake8",
        "pyright",
        "python-lsp-server",
        "ruff",
        "ruff-lsp",
        "rust-analyzer",
        "rustfmt",
        "shellcheck",
        "shfmt",
        "stylua",
        "svelte-language-server",
        "tailwindcss-language-server",
        "xmlformatter",
        "yaml-language-server",
        "yamlfmt",
        "yamllint",
      },
      ui = {
        icons = {
          package_installed = "✓",
          package_pending = "",
          package_uninstalled = "✗",
        },
      },
    },
  },

  -- language specific extension modules
  { import = "lazyvim.plugins.extras.lang.typescript" },
  { import = "lazyvim.plugins.extras.lang.json" },
  { import = "plugins.extras.lang.java" },
  { import = "plugins.extras.lang.rust" },
  { import = "plugins.extras.lang.nodejs" },
}
