require('telescope').load_extension('coc')

require('telescope').setup{
    defaults = {
        prompt_prefix = "-> ",
        file_ignore_patterns = {
            "node_modules",
            "target",
            "data/db",
        } 
    }
}

require('nvim-treesitter.configs').setup {
  ensure_installed = "all",
  highlight = {
    enable = true,
  },
  indent = {
    enable = true
  },
  incremental_selection = {
    enable = true,
  }
}

