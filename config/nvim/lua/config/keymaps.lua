local map = vim.keymap.set
local opts = { noremap = true, silent = true }

vim.g.mapleader = " "
vim.g.maplocalleader = " "

map("n", "<Esc>", "<cmd>nohlsearch<CR>", opts)
map("n", "<C-c>", "<cmd>nohlsearch<CR>", opts)

map("n", "<C-h>", "<C-w>h", opts)
map("n", "<C-j>", "<C-w>j", opts)
map("n", "<C-k>", "<C-w>k", opts)
map("n", "<C-l>", "<C-w>l", opts)
map("n", "<leader>q", "<cmd>close<CR>", opts)

map("n", "<leader>to", "<cmd>tabnew<CR>", opts)
map("n", "<leader>tq", "<cmd>tabclose<CR>", opts)
map("n", "<leader>n", "<cmd>tabn<CR>", opts)
map("n", "<leader>p", "<cmd>tabp<CR>", opts)
map("n", "<Tab>", "<cmd>tabn<CR>", opts)
map("n", "<S-Tab>", "<cmd>tabp<CR>", opts)
map("n", "<leader>ft", "<cmd>tabnew %<CR>", opts)

map("n", "<leader>e", "<cmd>Neotree toggle<CR>", opts)

map("n", "<leader>ff", "<cmd>Telescope find_files<CR>", opts)
map("n", "<leader>fg", "<cmd>Telescope live_grep<CR>", opts)
map("n", "<leader>fb", "<cmd>Telescope buffers<CR>", opts)
map("n", "<leader>fh", "<cmd>Telescope help_tags<CR>", opts)

map("n", "<leader>lg", "<cmd>LazyGit<CR>", opts)

map("n", "K", vim.lsp.buf.hover, opts)
map("n", "gd", vim.lsp.buf.declaration, opts)
map("n", "gr", vim.lsp.buf.references, opts)
map("n", "<leader>rn", vim.lsp.buf.rename, opts)
map("n", "<leader>dg", vim.diagnostic.open_float, opts)

map("n", "]c", "<cmd>Gitsigns next_hunk<CR>", opts)
map("n", "[c", "<cmd>Gitsigns prev_hunk<CR>", opts)
map("n", "<leader>hp", "<cmd>Gitsigns preview_hunk<CR>", opts)
map("n", "<leader>rh", "<cmd>Gitsigns reset_hunk<CR>", opts)

map("n", "<leader>tv", "<cmd>vertical terminal<CR>", opts)
map("n", "<leader>th", "<cmd>horizontal terminal<CR>", opts)
map("t", "<Esc>", "<C-\\><C-n>", opts)
