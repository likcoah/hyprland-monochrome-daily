return {
    'nanozuki/tabby.nvim',
    dependencies = 'nvim-tree/nvim-web-devicons',
    config = function()
        require('tabby.tabline').use_preset('tab_only', {
			theme = {
        	    fill = { fg = '#444444', bg = '#151515' },
				head = { fg = '#eeeeee', bg = '#333333' },
        	    current_tab = { fg = '#eeeeee', bg = '#333333', style = 'bold' },
        	    tab = { fg = '#666666', bg = '#151515' }, 
        	},
            nerdfont = true,
        })
    end
}
