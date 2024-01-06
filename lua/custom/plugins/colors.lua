return {
	-- { 'rose-pine/neovim', name = 'rose-pine' },
	-- {
	-- 	"LazyVim/LazyVim",
	-- 	opts = {
	-- 		colorscheme = "rose-pine",
	-- 	},
	-- 	},
	{
		"craftzdog/solarized-osaka.nvim",
		lazy = true,
		priority = 1000,
		opts = function()
			return {
				transparent = true,
			}
		end,
},
}
