vim.api.nvim_set_keymap("i","jj","<Esc>",{noremap = false})
-- vim.api.nvim_set_keymap("n","<C-/","cc",{noremap = false})
--terminal



--vim.api.nvim_set_keymap("n","<C-t>",":lua Snacks.terminal()<CR>",{})
--vim.api.nvim_set_keymap("n","<C-t>",":call v:lua.split_term()<CR>",{})
--file management;
vim.api.nvim_set_keymap("n","QQQ",":q!<enter>",{noremap = false})

vim.api.nvim_set_keymap("n","WWW",":w!<enter>",{noremap = false})

vim.api.nvim_set_keymap("n","E","$",{noremap = false}) --Jump to end of line;

vim.api.nvim_set_keymap("n","A","^",{noremap = false}) --Jump to Start of line;

vim.api.nvim_set_keymap("n","ss",":noh<CR>",{noremap = false}) --Disable search result Highlights;

vim.api.nvim_set_keymap("n", "<C-W>,", ":vertical resize -10<CR>", {noremap=true}) 

vim.api.nvim_set_keymap("n", "<C-W>.", ":vertical resize +10<CR>", {noremap=true}) 

vim.keymap.set("n","<leader>qq",":q<cr>",{silent = true,noremap = false})

vim.api.nvim_set_keymap("n", "<leader>nn", ":Noice dismiss<CR>", {noremap=true})

--keymaps
vim.keymap.set("n","<leader>y",'"+y',{silent = true,noremap = true})
vim.keymap.set("n","<leader>p",'"+p',{silent = true,noremap = true})

