vim.o.runtimepath = vim.o.runtimepath .. ',' .. os.getenv('HOME') .. '/dotfiles/nvim,' .. vim.fn.stdpath('config') .. '/lua,' .. vim.fn.stdpath('config') .. '/lua/after'

package.path = package.path .. ';./?.lua;./?/init.lua;/Users/dani/neovim/lua/?.lua;/Users/dani/neovim/lua/?/init.lua'
require("dani")
