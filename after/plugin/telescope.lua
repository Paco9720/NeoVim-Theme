local builtin = require('telescope.builtin')
vim.keymap.set({'n', 's', 'i'}, '<c-f>', builtin.find_files, {})
