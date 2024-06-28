return {
  { -- Collection of various small independent plugins/modules
    'echasnovski/mini.nvim',
    init = function()
      -- Add indentation textobjects
      require('mini.indentscope').setup()
      -- local mini_indentscope = require 'mini.indentscope'
      -- mini_indentscope.setup { draw = { animation = mini_indentscope.gen_animation.none() }, symbol = '' }

      require('mini.bracketed').setup()
      require('mini.pairs').setup()
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
