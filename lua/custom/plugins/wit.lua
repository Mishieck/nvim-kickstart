local parser_config = require('nvim-treesitter.parsers').get_parser_configs()
parser_config.wit = {
  install_info = {
    url = 'https://github.com/liamwh/tree-sitter-wit',
    files = { 'src/parser.c' },
    maintainers = { '@liamwh' },
    branch = 'main',
  },
}

return {}
