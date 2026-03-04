require('config.options')
require('config.keybinds')

require('config.lazy')
require('config.lsp')

vim.cmd[[colorscheme tokyonight-moon]]

vim.api.nvim_create_autocmd('FileType', {
  pattern = { '<filetype>' },
  callback = function() vim.treesitter.start() end,
})
