return {
  'HiPhish/rainbow-delimiters.nvim',
  config = function()
    require('rainbow-delimiters.setup').setup {
      query = {
        [''] = 'rainbow-delimiters',
        javascript = 'rainbow-parens',
        typescript = 'rainbow-parens',
        tsx = 'rainbow-parens',
      },
    }
  end,
}
