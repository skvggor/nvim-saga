-- general

vim.g.mapleader = " "

vim.keymap.set('n', '<C-l>', ':NvimTreeToggle<CR>', {noremap = true, silent = true})
vim.keymap.set("n", "-", vim.cmd.Ex)
vim.keymap.set('n', '<S-Home>', function() vim.cmd('normal v0') end, {silent = true})
vim.keymap.set('n', '<S-End>', function() vim.cmd('normal v$') end, {silent = true})

