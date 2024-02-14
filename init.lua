require("core.mappings")
require("core.plugins")

require("ibl").setup({
  indent = { highlight = highlight, char = "|" },
  whitespace = {
  highlight = highlight,
    remove_blankline_trail = true,
  },
  scope = { enabled = true },
})

require('vgit').setup({
  settings = {
    live_gutter = {
      enabled = true
    }
  }
})

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.termguicolors = true

require("nvim-tree").setup({
  sort = {
    sorter = "case_sensitive",
  },
  view = {
    width = 30,
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})

vim.wo.number = true
vim.wo.signcolumn = 'yes'

vim.opt.list = true
vim.opt.listchars = "tab:▸ ,space:·"
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.o.updatetime = 300
vim.o.incsearch = false

