return { -- Highlight, edit, and navigate code
	'nvim-treesitter/nvim-treesitter',
	build = ':TSUpdate',
	opts = {
		ensure_installed = { 'bash', 'c', 'html', 'lua', 'luadoc', 'markdown', 'vim', 'vimdoc', 'javascript' },
		-- Autoinstall languages that are not installed
		auto_install = true,
		highlight = {
			enable = true,
			additional_vim_regex_highlighting = { 'ruby' },
		},
		indent = { enable = true, disable = { 'ruby' } },
	},
	config = function(_, opts)
		-- [[ Configure Treesitter ]] See `:help nvim-treesitter`

		---@diagnostic disable-next-line: missing-fields
		require('nvim-treesitter.configs').setup(opts)
	end,
}
