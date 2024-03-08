return {
  'nvim-neo-tree/neo-tree.nvim',
  branch = 'v3.x',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons',
    'MunifTanjim/nui.nvim',
  },
  config = function()
    vim.keymap.set('n', '<C-n>', ':Neotree filesystem reveal left<CR>', {});

    require('neo-tree').setup {
      filesystem = {
        filtered_items = {
          visible = true,  -- Show hidden files
          hide_dotfiles = false,  -- Render hidden files as 'dimmed out'
          hide_gitignored = true,  -- Hide files ignored by Git
          never_show = { '.git' }  -- Exclude listed directories
        },
      },
    }
  end
}
