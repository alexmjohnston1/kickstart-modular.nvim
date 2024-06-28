return {
  { -- File exploror sidebar
    'nvim-tree/nvim-tree.lua',
    config = function()
      require('nvim-tree').setup { git = { enable = false }, sync_root_with_cwd = true }

      vim.keymap.set('n', '<leader>e', '<cmd>NvimTreeToggle<CR>', { desc = 'Show file [E]xplorer', noremap = true })
    end,
  },
}
