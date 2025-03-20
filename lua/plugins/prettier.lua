return {
  "stevearc/conform.nvim",
  event = "VeryLazy",
  opts = {
    -- Configure formatters for specific filetypes
    formatters_by_ft = {
      typescript = { "prettierd" },
      typescriptreact = { "prettierd" },
      javascript = { "prettierd" },
      javascriptreact = { "prettierd" },
    },
  },
}
