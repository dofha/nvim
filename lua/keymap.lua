-- global
vim.keymap.set("n", "<leader>w", ":w<CR>")
vim.keymap.set("n", "<leader>q", ":q<CR>")
vim.keymap.set("n", "J", ":m +1<CR>")
vim.keymap.set("n", "K", ":m -2<CR>")
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- disable arrow keys in normal mode
vim.keymap.set("n", "<up>", "<nop>", { silent = true })
vim.keymap.set("n", "<down>", "<nop>", { silent = true })
vim.keymap.set("n", "<left>", "<nop>", { silent = true })
vim.keymap.set("n", "<right>", "<nop>", { silent = true })

-- window navigation
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-l>", "<C-w>l")

-- lsp
vim.keymap.set("n", "<leader>f", ":Format<CR>")
