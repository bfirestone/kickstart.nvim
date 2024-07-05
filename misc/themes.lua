return {
  {
    'gruvbox-community/gruvbox',
    name = 'gruvbox',
  },
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1001,
    init = function()
      -- Load the colorscheme here.
      vim.cmd.colorscheme 'catppuccin-mocha'

      -- You can configure highlights by doing something like:
      vim.cmd.hi 'Comment gui=none'
    end,
  },
}
