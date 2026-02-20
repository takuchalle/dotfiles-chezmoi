local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

vim.g.mapleader = ' ' 
vim.g.maplocalleader = '\\' 

map('n', '<leader>|', ':vsplit<cr>', opts)
map('n', '<leader>-', ':split<cr>', opts)

map('n', 'gh', '<C-w>h', opts)
map('n', 'gj', '<C-w>j', opts)
map('n', 'gk', '<C-w>k', opts)
map('n', 'gl', '<C-w>l', opts)
