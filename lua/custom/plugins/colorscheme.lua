return {
  'miikanissi/modus-themes.nvim',
  version = '*',
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd.colorscheme 'modus'
  end,
}
