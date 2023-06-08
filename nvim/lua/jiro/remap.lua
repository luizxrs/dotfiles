vim.g.mapleader = ' '

vim.keymap.set('n', '<C-w>', vim.cmd.Ex)
vim.keymap.set('n', '<C-s>', '<Esc>:LspZeroFormat<CR>:w<CR>')
vim.keymap.set('i', '<C-s>', '<Esc>:LspZeroFormat<CR>:w<CR>a')
vim.keymap.set('v', '<C-s>', '<Esc>:LspZeroFormat<CR>:w<CR>')
vim.keymap.set('n', '<C-q>', vim.cmd.q)
