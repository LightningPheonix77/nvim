return {
    {
    'nvim-lualine/lualine.nvim',
     lazy = false,
     config = function()
            require("lualine").setup
            {
            options = { theme = "auto", }
            }
     end,
    dependencies = { 'nvim-tree/nvim-web-devicons', lazy = true },
    },
}
