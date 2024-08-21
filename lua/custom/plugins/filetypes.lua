vim.cmd.autocmd('FileType', 'css,html,scss', 'setlocal et sts=2 sw=2')
vim.cmd.autocmd('FileType', 'gitcommit', ' setlocal spell sts=2 sw=2 tw=72')
-- autocmd FileType debchangelog setlocal et nobackup spell sts=2 indentexpr=4
-- autocmd FileType javascript,javascriptreact,typescript,typescriptreact setlocal et sts=2 sw=2
-- autocmd FileType json setlocal et sts=2 sw=2
-- autocmd FileType lua setlocal et sts=2 sw=2
-- autocmd FileType markdown setlocal spell
-- autocmd FileType cfg,python setlocal et sts=4 sw=4 foldmethod=indent
-- autocmd FileType ruby,rspec setlocal et sts=2 sw=2 tw=100 foldmethod=indent
-- autocmd FileType sh setlocal et isf-==
-- autocmd FileType xml setlocal et sts=2 sw=2
-- autocmd FileType yaml setlocal et sts=2 sw=2
return {}
