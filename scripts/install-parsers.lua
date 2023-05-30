#!/usr/bin/env -S nvim -l

vim.opt.runtimepath:append('.')
require('nvim-treesitter.install').install('all', {}, function()
  vim.cmd.quit()
end)

