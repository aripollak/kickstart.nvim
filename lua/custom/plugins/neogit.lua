return {
  'NeogitOrg/neogit',
  cmd = 'Neogit',
  keys = {
    { '<leader>g', '<cmd>Neogit<CR>', desc = '[G]it status' },
  },
  dependencies = {
    'nvim-lua/plenary.nvim', -- required
    'sindrets/diffview.nvim', -- optional - Diff integration
    'nvim-telescope/telescope.nvim',
  },
  config = true,
}
