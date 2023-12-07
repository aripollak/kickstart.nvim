vim.o.inccommand = 'split'

vim.keymap.set('n', '<C-S>', '<Esc>:update<CR>')
vim.keymap.set('i', '<C-S>', '<Esc>:update<CR>a', {remap = false})

return {}
