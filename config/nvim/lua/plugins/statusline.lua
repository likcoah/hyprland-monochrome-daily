return {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
	opts = {
        options = {
            icons_enabled = true,
            theme = 'monochrome',
            component_separators = { left = '', right = ''},
            section_separators = { left = '', right = ''},
            always_divide_middle = true,
        }
    }
}
