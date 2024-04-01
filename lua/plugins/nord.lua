return {
	'shaunsingh/nord.nvim',
	config = function()
		require('lualine').setup {
		 	options = {
    			-- ... your lualine config
			    theme = 'nord'
			    -- ... your lualine config
  			}
		}
		local highlights = require("nord").bufferline.highlights({
			italic = true,
		    bold = true,
		})
		require("bufferline").setup({
		    options = {
				separator_style = "thin",
			},
			highlights = highlights,
		})
	end
}
