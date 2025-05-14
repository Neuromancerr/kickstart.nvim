return {
	'ellisonleao/gruvbox.nvim',
	priority = 1000,
	config = function()
		require('gruvbox').setup {
			transparent = true,
		}
	end,
	init = function()
		vim.cmd.colorscheme 'gruvbox'
		vim.o.background = 'dark'
	end,
}
