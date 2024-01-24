return {
    {
        "nvim-treesitter/nvim-treesitter",
        build = ":TSUpdate",
        config = function()
            local config = require("nvim-treesitter.configs")
            config.setup({
                ensure_installed = {
                    'html',
                    'json',
                    'python',
                    'yaml',
                    'terraform',
                    'regex',
                    'go',
                    'lua',
                    'tsx',
                    'javascript',
                    'typescript',
                    'vimdoc',
                    'vim',
                    'bash',
                },
                auto_install = true,
                highlight = { enable = true },
                indent = { enable = true },
            })
        end
    }
}
