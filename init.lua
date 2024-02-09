require("core.mappings")
require("core.plugins")
require('vgit').setup({
  settings = {
    live_gutter = {
      enabled = true
    }
  }
})

vim.wo.number = true

vim.o.updatetime = 300
vim.o.incsearch = false
vim.wo.signcolumn = 'yes'
