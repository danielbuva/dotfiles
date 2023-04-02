require'nvim-treesitter.configs'.setup {
  ensure_installed = { "vim", "vimdoc", "javascript", "typescript", "c", "lua", "rust" },

  sync_install = false,

  auto_install = true,

  highlight = {
    enable = true,

    additional_vim_regex_highlighting = false,
  },
}

