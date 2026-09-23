return {
	-- set colorscheme
	{
		"rose-pine/neovim",
		lazy = false, -- load during startup
		priority = 1000, -- load before other plugins

		config = function()
			vim.cmd([[colorscheme rose-pine]])
		end,
	},

	-- startup profiler
	{
		"dstein64/vim-startuptime",
		-- lazy-load on a command
		cmd = "StartupTime",

		init = function()
			vim.g.startuptime_tries = 10
		end,
	},

	-- extra fonts
	{ "nvim-tree/nvim-web-devicons", lazy = true },

}
