return {
  "stevearc/conform.nvim",
  opts = {
    format = {
      timeout_ms = 3000,
      async = false, -- not recommended to change
      quiet = false, -- not recommended to change
    },
    formatters_by_ft = {
      python = { "black" },
    },
    formatters = {
      injected = { options = { ignore_errors = true } },
      black = {
        prepend_args = { "--line-length", "160" },
      },
    },
  },
}

