vim.g.mapleader = " "
vim.keymap.set("n","<leader>ev",vim.cmd.Ex)
vim.keymap.set({"n","i"},"<C-s>",vim.cmd.w)
vim.keymap.set({"n","i"},"<C-e>",vim.cmd.q)
-- For exeucting / opening
vim.keymap.set("n","<S-a>",":silent !thorium-browser %:p<CR>") -- HTML
