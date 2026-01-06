return {
    'nvim-telescope/telescope.nvim',
    tag = 'v0.2.1',
    dependencies = { 'nvim-lua/plenary.nvim' },
    
    config = function()
        local builtin = require('telescope.builtin')
    end
}
