require('telescope').load_extension('fzf')
require('telescope').load_extension('coc')

require('telescope').setup{
    defaults = {
        prompt_prefix = "-> ",
        file_ignore_patterns = {
            "node_modules",
            "target"
        } 
    }
}

require('nvim-treesitter.configs').setup {
  ensure_installed = "maintained",
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
  indent = {
    enable = true
  },
  incremental_selection = {
    enable = true,
  }
}

