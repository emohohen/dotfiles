return {
    {
        "catppuccin/nvim",
        lazy = false,
        name = "catppuccin",
        priority = 1000,
        config = function()
            vim.cmd.colorscheme "catppuccin"
            vim.api.nvim_set_hl(0, 'LineNrAbove', { fg = 'yellow' })
            vim.api.nvim_set_hl(0, 'LineNr', { fg = 'white' })
            vim.api.nvim_set_hl(0, 'LineNrBelow', { fg = 'magenta' })
        end
    }
}
