return {
  "folke/zen-mode.nvim",
	config = function()
		vim.keymap.set("n", "<Leader>zm", ":ZenMode<CR>", { desc = "Toggle Zen Mode"})
	end,
}

