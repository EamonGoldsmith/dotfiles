return {
	-- treesitter, for syntax highlighting
	{
		'nvim-treesitter/nvim-treesitter',
		lazy = false,
		build = ':TSUpdate',

		--config = function()
		--	require('nvim-treesitter.configs').setup({
		--		ensure_installed = { 'rust', 'zig', 'c', 'python' },
		--		highlight = { enable = true },
		--		indent = { enable = true },
		--	})
		--end,
	},
}
