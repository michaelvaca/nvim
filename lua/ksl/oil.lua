return {
	'stevearc/oil.nvim',
	opts = {},
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		require("oil").setup()
	end,
	vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
	}
