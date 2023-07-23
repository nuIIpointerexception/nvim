local values = require('config.values')

return {
  {
    'nyoom-engineering/oxocarbon.nvim',
    name = 'oxocarbon',
    enabled = values.theme.name == 'oxocarbon',
    config = function()
      vim.opt.background = 'dark'
      vim.cmd('colorscheme oxocarbon')
    end,
  },
}
