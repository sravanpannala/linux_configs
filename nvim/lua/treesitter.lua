local configs = require'nvim-treesitter.configs'
configs.setup {
  ensure_installed = {"lua","c","bash","make","markdown","python" },
  highlight = {
    enable = true,
  }
}
