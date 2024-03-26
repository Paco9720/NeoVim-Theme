local builtin = require('telescope.builtin')
vim.keymap.set({'n', 's', 'i'}, '<leader>f', builtin.find_files, {})
