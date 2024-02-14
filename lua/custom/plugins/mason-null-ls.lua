return {
  "jay-babu/mason-null-ls.nvim",
  event = { "BufReadPre", "BufNewFile" },
  dependencies = {
    "williamboman/mason.nvim",
    "nvimtools/none-ls.nvim",
  },
  config = function()
    -- uncomment to automatically install & setup global null-ls programs in ensure_installed
    -- require("mason-null-ls").setup({
    --   ensure_installed = { },
    --   handlers = {},
    -- })
    local null_ls = require("null-ls")
    null_ls.setup({
      -- debug = true,
      -- Anything here won't be installed automatically, since I only want to enable it if it's installed per project
      sources = {
        null_ls.builtins.formatting.black,
        null_ls.builtins.formatting.prettier,
      }
    })
  end,
}
