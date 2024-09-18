return {
  'f-person/auto-dark-mode.nvim',
  opts = {
    set_dark_mode = function()
      vim.api.nvim_set_option_value('background', 'dark', {})
    end,
    set_light_mode = function()
      vim.api.nvim_set_option_value('background', 'light', {})
    end,
  },
}