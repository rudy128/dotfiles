return {
	"terrortylor/nvim-comment",
	event = { "BufReadPre", "BufNewFile" },
	config = function()
		require("nvim_comment").setup({ create_mappings = false })
		vim.api.nvim_set_keymap('n', '<C-g>', ':CommentToggle<CR>', { noremap = true, silent = true })
    end
}

