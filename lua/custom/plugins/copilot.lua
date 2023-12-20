return {
  'github/copilot.vim',
  version = '*',
  -- enabled = false,
  init = function()
    -- disable by default, use Alt-\ or :Copilot instead
    vim.g.copilot_enabled = false
  end,
}
