return {

  -- {
  --   "github/copilot.vim",
  --   cmd = "Copilot",
  --   keys = {
  --     {
  --       "<leader>cps",
  --       "<cmd>Copilot status<CR>",
  --     },
  --     {
  --       "<leader>cpe",
  --       "<cmd>Copilot enable<CR>",
  --     },
  --     {
  --       "<leader>cpd",
  --       "<cmd>Copilot disable<CR>",
  --     },
  --   },
  -- },
  {
    'zbirenbaum/copilot.lua',
    cmd = 'Copilot',
    build = ':Copilot auth',
    event = 'InsertEnter',
    opts = {
      suggestion = {
        auto_trigger = true,
        enabled = true,
        keymap = {
          accept = '<C-a>',
          next = '<C-j>',
          prev = '<C-k>',
        },
      },
    },
    init = function()
      vim.cmd ':Copilot disable'
    end,
    keys = {
      {
        '<leader>cps',
        '<cmd>Copilot status<CR>',
      },
      {
        '<leader>cpe',
        '<cmd>Copilot enable<CR>',
      },
      {
        '<leader>cpd',
        '<cmd>Copilot disable<CR>',
      },
    },
  },
  -- {
  --   "zbirenbaum/copilot-cmp",
  --   config = function()
  --     require("copilot_cmp").setup()
  --   end,
  -- },
}
