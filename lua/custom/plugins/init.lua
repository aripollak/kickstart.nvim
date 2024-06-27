# Customize keymaps and options here
vim.o.inccommand = 'split'
vim.o.title = true

-- :w!! will save the file as root; replace pkexec with sudo on non-Linux.
vim.keymap.set('c', 'w!!', 'w !pkexec tee %')
vim.keymap.set('n', '<C-S>', '<Esc>:update<CR>')
vim.keymap.set('i', '<C-S>', '<Esc>:update<CR>a', {remap = false})
vim.keymap.set('n', '<leader>tl', '<Esc>:set list!<CR>:set list?<CR>', {desc='[t]oggle [l]ist mode'})
vim.keymap.set('n', '<leader>tp', '<Esc>:set paste!<CR>:set paste?<CR>', {desc='[t]oggle [p]aste mode'})
vim.keymap.set('n', '<leader>tt', ':tabnew<CR>', {desc='new [t]ab'})

-- :Width # will set all width preferences to #
vim.api.nvim_create_user_command('Width', 'setlocal sw=<args> sts=<args>', {nargs = 1})

return {}
