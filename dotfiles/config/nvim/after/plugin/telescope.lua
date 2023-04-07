require'telescope'.setup {
  defaults = {
    prompt_prefix = '❯ ',
    selection_caret = '❯ ',

    mappings = {
      n = {
        ["<leader>ff"] = require'telescope.builtin'.find_files{},
        ["<leader>fg"] = require'telescope.builtin'.live_grep{},
        ["<leader>fb"] = require'telescope.builtin'.buffers{},
        ["<leader>fh"] = require'telescope.builtin'.help_tags{},
      }
    }
  }
}
