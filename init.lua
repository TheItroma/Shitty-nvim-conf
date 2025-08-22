require('config.keybinds')
require('config.options')
require('config.lazy')

local neopywal = require("neopywal")
neopywal.setup()
vim.cmd.colorscheme("neopywal")

vim.lsp.enable('pyright')
