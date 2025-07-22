return {
	'neovim/nvim-lspconfig',
	dependencies = {
		{ 'mason-org/mason.nvim', opts = { ui = { border = 'rounded' } } },
		'mason-org/mason-lspconfig.nvim',
		'WhoIsSethDaniel/mason-tool-installer.nvim',
	},
}
