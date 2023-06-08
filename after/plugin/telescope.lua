local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)
vim.keymap.set('n', '<leader>dl',builtin.diagnostics, {buffer=0})
--vim.keymap.set('n', '<leader>dk', builtin.diagnostic.goto_next, {buffer=0}) 
--vim.keymap.set('n', '<leader>dj', builtin.diagnostic.goto_previous, {buffer=0}) 
vim.keymap.set('n', '<leader>vh', builtin.help_tags, {})
