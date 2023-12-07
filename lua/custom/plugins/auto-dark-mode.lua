return {
  'f-person/auto-dark-mode.nvim',
  config = {
    set_dark_mode = function()
      vim.api.nvim_set_option("background", "dark")
    end,
    set_light_mode = function()
      vim.api.nvim_set_option("background", "light")
    end,
  },
}
