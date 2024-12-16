return {
  {
    -- Plugin for managing LSP servers, linters, and formatters
    "williamboman/mason.nvim",
    opts = function(_, opts)
      -- Ensure Pyright is installed by Mason
      opts.ensure_installed = opts.ensure_installed or {}
      table.insert(opts.ensure_installed, "pyright")
    end,
  },
}
