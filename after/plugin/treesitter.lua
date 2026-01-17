if vim.loop.os_uname().sysname == 'Windows_NT' then
  require('nvim-treesitter.install').compilers = { 'clang' }
end

require('nvim-treesitter').install({ 'javascript', 'typescript', 'lua' })
