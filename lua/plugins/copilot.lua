return {
  {
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    event = "InsertEnter",
    opts = {
      suggestion = {
        auto_trigger = true,
        enabled = true,
        keymap = {
          accept = '<C-a>',
          accept_word = '<C-w>',
          accept_line = '<C-l>',
          next = '<C-j>',
          prev = '<C-k>',
        },
      },
    },
    init = function()
      vim.cmd('Copilot disable')
    end,
    keys = {
      {
        '<leader>cs',
        '<cmd>Copilot status<CR>',
      },
      {
        '<leader>ce',
        '<cmd>Copilot enable<CR>',
      },
      {
        '<leader>cd',
        '<cmd>Copilot disable<CR>',
      },
    },
  },
}
