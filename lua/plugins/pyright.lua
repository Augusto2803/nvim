return {
  {
    -- Plugin for LSP configurations
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pyright = {
          -- Pyright-specific settings can be added here
          settings = {
            python = {
              analysis = {
                autoSearchPaths = true,
                useLibraryCodeForTypes = true,
                diagnosticMode = "workspace",
              },
            },
          },
        },
      },
    },
  },
}
