return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
	},
	config = function()
		vim.keymap.set("n", "<C-n>", ":Neotree filesystem reveal left<CR>", { desc = "Filesystem Reveal Left"})
    vim.keymap.set('n', '<C-b>', '<Cmd>Neotree toggle<CR>', { desc = "Toggle Tree"})
		vim.keymap.set("n", "<leader>bf", ":Neotree buffers reveal float<CR>", { desc = "Reveal All Buffers"})
	end,
}
