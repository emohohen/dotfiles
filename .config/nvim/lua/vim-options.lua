
vim.o.guicursor = ""

vim.o.smartindent = true
vim.o.wrap = false

vim.o.colorcolumn = "80"

vim.o.hlsearch = false
vim.o.infercase = true

vim.o.number = true
vim.o.relativenumber = true

vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = 4

vim.o.mouse = 'a'

vim.o.scrolloff = 8
vim.o.signcolumn = 'yes'

vim.o.clipboard = 'unnamedplus'

vim.o.breakindent = true

vim.o.swapfile = false
vim.o.backup = false
vim.o.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.o.undofile = true

vim.o.ignorecase = true
vim.o.smartcase = true

vim.o.updatetime = 50
vim.o.timeoutlen = 300

vim.o.completeopt = 'menuone,noselect'

vim.o.termguicolors = true

local highlight_group = vim.api.nvim_create_augroup('YankHighlight', { clear = true })
vim.api.nvim_create_autocmd('TextYankPost', {
    callback = function()
        vim.highlight.on_yank()
    end,
    group = highlight_group,
    pattern = '*',
})

