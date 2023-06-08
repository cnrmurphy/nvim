vim.keymap.set("n", "<leader>gs", vim.cmd.Git);
vim.keymap.set("n", "<leader>gl", vim.cmd.Gclog);
vim.keymap.set("n", "<leader>df", vim.cmd.Gdiffsplit);

vim.keymap.set("n", "<leader>D", function()
    vim.cmd.Git('diff')
end);

vim.keymap.set("n", "<leader>gb", function()
    vim.cmd.Git('blame')
end);
