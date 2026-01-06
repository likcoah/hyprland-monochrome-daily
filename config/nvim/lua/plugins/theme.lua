return {
    'kdheepak/monochrome.nvim',
    priority = 1000, -- Грузим тему первой
    config = function()
        vim.cmd("colorscheme monochrome")
    end
}
