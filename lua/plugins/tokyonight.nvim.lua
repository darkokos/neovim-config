return {
	"folke/tokyonight.nvim",
	priority = 1000,
	config = function()
		---@diagnostic disable-next-line: missing-fields
		require("tokyonight").setup({
			styles = {
				comments = { italic = false },
			},
			transparent = true,
		})

		vim.cmd.colorscheme("tokyonight-moon")
	end,
}
