local map = vim.keymap

vim.g.mapleader = ' ' 
vim.g.maplocalleader = '\\' 

map.set('n', '<leader>|', ':vsplit<cr>')
map.set('n', '<leader>-', ':split<cr>')

