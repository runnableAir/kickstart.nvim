return {
  { -- Add indentation guides even on blank lines
    'lukas-reineke/indent-blankline.nvim',
    -- Enable `lukas-reineke/indent-blankline.nvim`
    -- See `:help ibl`
    main = 'ibl',
    opts = {
      indent = {
        char = '▏',
      },
    },
    init = function()
      vim.keymap.set('n', '<leader>ti', '<cmd>IBLToggle<cr>', { desc = '[T]oggle [I]ndent line' })
    end,
  },
}
