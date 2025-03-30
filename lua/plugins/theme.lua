return {
  -- 'sainnhe/gruvbox-material',
  -- lazy = false,
  -- priority = 1000,
  -- config = function()
  --   vim.g.gruvbox_material_enable_italic = true
  --   vim.cmd.colorscheme('gruvbox-material')
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,
  opts = {
    term_colors = true,
    transparent_background = true,
  },
  config = function(_, opts)
    require('catppuccin').setup(opts)
    vim.cmd.colorscheme 'catppuccin-macchiato'
  end,
}
