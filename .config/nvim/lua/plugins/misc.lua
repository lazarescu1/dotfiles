return {
    {
        -- Autoclose parentheses, brackets, quotes, etc.
        'windwp/nvim-autopairs',
        event = 'InsertEnter',
        config = true,
        opts = {},
    },
    {
        -- Highlight todo, notes, etc in comments
        'folke/todo-comments.nvim',
        event = 'VimEnter',
        dependencies = { 'nvim-lua/plenary.nvim' },
        opts = { signs = false },
    },
    {
        -- Hints keybinds
        'folke/which-key.nvim'
    },
    {
        -- High-performance color highlighter
        'norcalli/nvim-colorizer.lua',
        config = function()
            require('colorizer').setup()
        end,
    },
}
