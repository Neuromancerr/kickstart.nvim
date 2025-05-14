return --NVIM Theme, Set to match transparency of terminal
{
	'scottmckendry/cyberdream.nvim',
	lazy = false,
	priority = 1000,
	config = function()
		require('cyberdream').setup {
			transparent = true,
		}
	end,
	-- init = function()
	-- 	vim.cmd.colorscheme 'cyberdream'
	-- end,
}
