-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {

  {
    "github/copilot.vim",
    cmd = "Copilot",
    keys = {
      {
        "<leader>cps",
        "<cmd>Copilot status<CR>",
      },
      {
        "<leader>cpe",
        "<cmd>Copilot enable<CR>",
      },
      {
        "<leader>cpd",
        "<cmd>Copilot disable<CR>",
      },
    }
  },

  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function ()
      require('lualine').setup()
    end,
  },

  {
    "folke/zen-mode.nvim",
    opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    },
    keys = {
      {
        "<leader>zm",
        "<cmd>ZenMode<CR>"
      }
    }
  },

}
