vim.g.mapleader = ' '

vim.keymap.set('n', '<C-w>', vim.cmd.Ex)
vim.keymap.set('n', '<c-s>', ':w<CR>')
vim.keymap.set('i', '<c-s>', '<Esc>:w<CR>a')
vim.keymap.set('v', '<c-s>', '<Esc>:w<CR>')
vim.keymap.set('n', '<C-q>', vim.cmd.q)

