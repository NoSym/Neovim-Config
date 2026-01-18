if vim.loop.os_uname().sysname == 'Windows_NT' then
  require('nvim-treesitter.install').compilers = { 'clang' }
end

local langs = { 'javascript', 'typescript', 'lua' }

require('nvim-treesitter').install(langs)

vim.api.nvim_create_autocmd('FileType', {
  pattern = langs,
  callback = function()
		vim.treesitter.start()

		-- folds
		--vim.wo.foldexpr = 'v:lua.vim.treesitter.foldexpr()'
		--vim.wo.foldmethod = 'expr'
	end,
})
