return {
  'folke/todo-comments.nvim',
  event = 'VimEnter',
  dependencies = {
    'nvim-lua/plenary.nvim',
  },
  opts = {
    signs = false,
  },
  keys = {
    {
      '<leader>td',
      '<cmd>TodoTelescope<CR>',
    },
  },
}
