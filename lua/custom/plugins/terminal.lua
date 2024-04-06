return {
  'akinsho/toggleterm.nvim',
  version = '*',
  config = function()
    local default_direction = 'horizontal'
    local default_name = 'root'

    local create_command = function(direction, name, additional_commands)
      return ':ToggleTerm ' .. (additional_commands or '') .. ' direction=' .. direction .. ' name=' .. name .. '<CR>'
    end

    local set_keymap = function(suffix, command, description)
      vim.keymap.set('n', '<leader>$' .. suffix, command, { desc = description })
    end

    function _G.set_terminal_keymaps()
      local opts = { buffer = 0 }
      vim.keymap.set('t', '<esc>', [[<C-\><C-n>]], opts)
      vim.keymap.set('t', 'jk', [[<C-\><C-n>]], opts)
      vim.keymap.set('t', '<C-h>', [[<Cmd>wincmd h<CR>]], opts)
      vim.keymap.set('t', '<C-j>', [[<Cmd>wincmd j<CR>]], opts)
      vim.keymap.set('t', '<C-k>', [[<Cmd>wincmd k<CR>]], opts)
      vim.keymap.set('t', '<C-l>', [[<Cmd>wincmd l<CR>]], opts)
      vim.keymap.set('t', '<C-w>', [[<C-\><C-n><C-w>]], opts)
    end

    vim.cmd 'autocmd! TermOpen term://* lua set_terminal_keymaps()'

    set_keymap('$', create_command('horizontal', default_name), 'Open horizontal terminal')

    set_keymap('2', create_command('horizontal', default_name, '2'), 'Open second horizontal terminal')

    set_keymap('3', create_command('horizontal', default_name, '3'), 'Open third horizontal terminal')

    set_keymap('f', create_command('float', default_name), 'Open floating terminal')

    set_keymap('v', create_command('vertical', default_name), 'Open vertical terminal')

    set_keymap('t', create_command('tab', default_name), 'Open tab terminal')

    set_keymap('git', create_command(default_direction, 'git'), 'Open git terminal')

    require('toggleterm').setup {
      shade_terminals = false,
    }
  end,
}
