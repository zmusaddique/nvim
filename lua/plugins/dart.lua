-- Ensure to include the VimScript command for vim-lsc configuration
vim.cmd([[ let g:lsc_auto_map = v:true ]])

return {
	{
		"akinsho/flutter-tools.nvim",
		lazy = false,
		dependencies = {
			"nvim-lua/plenary.nvim",
			"stevearc/dressing.nvim", -- optional for vim.ui.select
		},
		--   config = function()
		--     -- Additional configuration for flutter-tools can be added here
		--   end,
	},
}
