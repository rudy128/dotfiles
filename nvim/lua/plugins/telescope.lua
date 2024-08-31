return {
	'nvim-telescope/telescope.nvim',
	tag = '0.1.5',
	dependecies = {'nvim-kua/plenary.nvim'},
	config = function()
		local builtin = require('telescope.builtin')
		vim.keymap.set('n', '<C-p>', builtin.find_files, {})
		vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
	end
}
