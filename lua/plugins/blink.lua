return {
		'saghen/blink.cmp',
		event = 'VimEnter',
		version = '1.*',
		dependencies = {
				{
						'L3MON4D3/LuaSnip',
						version = '2.*',
						build = (function()
								if vim.fn.has('win32') == 1 or vim.fn.executable('make') == 0 then
										return
								end
								return 'make install_jsregexp'
						end)(),
						dependencies = {
								{
										'rafamadriz/friendly-snippets',
										config = function ()
												require('luasnip.loaders.from_vscode').lazy_load()
										end,
								},
						},
						opts = {},
				},
				'folke/lazydev.nvim',
		},
		--- @module 'blink.cmp'
		--- @type blink.cmp.Config
		opts = {
				-- TODO: Define own keymaps
				keymap = { preset = 'enter' },
				completion = { documentation = { auto_show = true } },
				sources = {
						default = { 'lsp', 'path', 'snippets', 'lazydev' },
						providers = {
								lazydev = { module = 'lazydev.integrations.blink', score_offset = 100 },
						},
				},
				snippets = { preset = 'luasnip' },
				signature = { enabled = true },
		},
}
