return {
	'ellisonleao/gruvbox.nvim',
	priority = 1000,
	config = function()
		require('gruvbox').setup {
			transparent_mode = true,
			terminal_colors = true,
		}
	end,
	init = function()
		vim.cmd.colorscheme 'gruvbox'
		vim.o.background = 'dark'
	end,
}
