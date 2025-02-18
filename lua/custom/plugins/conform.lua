-- override options from main init.lua
return {
  'stevearc/conform.nvim',
  version = '*',
  opts = {
    -- format_on_save = function(bufnr)
    --   -- Disable "format_on_save lsp_fallback" for languages that don't
    --   -- have a well standardized coding style. You can add additional
    --   -- languages here or re-enable it for the disabled ones.
    --   local disable_filetypes = {
    --     c = true,
    --     cpp = true,
    --     python = true,
    --     javascript = true,
    --     javascriptreact = true,
    --     typescript = true,
    --     typescriptreact = true,
    --     yaml = true,
    --   }
    --   local lsp_format_opt
    --   if disable_filetypes[vim.bo[bufnr].filetype] then
    --     lsp_format_opt = 'never'
    --   else
    --     lsp_format_opt = 'fallback'
    --   end
    --   return {
    --     timeout_ms = 500,
    --     lsp_format = lsp_format_opt,
    --   }
    -- end,

    -- Disable format-on-save entirely while still allowing Format command
    format_on_save = function(bufnr) end,
    formatters_by_ft = {
      lua = { 'stylua' },
      javascript = { 'prettier' },
      javascriptreact = { 'prettier' },
      typescript = { 'prettier' },
      typescriptreact = { 'prettier' },
    },
  },
}
