return {
  'iibe/gruvbox-high-contrast',
  config = function()
    vim.g.gruvbox_contrast_light = 'hard'
    vim.g.gruvbox_contrast_dark = 'hard'
    vim.cmd.colorscheme 'gruvbox-high-contrast'
  end
}
