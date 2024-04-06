return {
  'akinsho/toggleterm.nvim',
  version = '*',
  config = function()
    vim.keymap.set('n', '<leader>$', ':ToggleTerm<CR>', { desc = 'Open terminal' })

    require('toggleterm').setup {}
  end,
}
