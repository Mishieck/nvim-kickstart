local nvim_lsp = require 'lspconfig'

return {
  'pmizio/typescript-tools.nvim',
  dependencies = { 'nvim-lua/plenary.nvim', 'neovim/nvim-lspconfig' },
  opts = {
    on_attach = function(client, bufnr)
      -- Prevent language server from attaching if it's a Deno project
      local denoRootDir = nvim_lsp.util.root_pattern('deno.json', 'deno.jsonc', 'deno.lock')(vim.fn.expand '%:p')

      if denoRootDir then
        return nil -- Do not attach language server
      end
    end,
    root_dir = nvim_lsp.util.root_pattern 'package.json',
    single_file_support = false,
  },
}
