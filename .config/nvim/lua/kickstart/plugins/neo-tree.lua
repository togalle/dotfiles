return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim',
  },
  lazy = false,
  keys = {
    { '<leader>e', ':Neotree toggle<CR>', desc = 'Toggle NeoTree', silent = true },
  },
  opts = {
    filesystem = {
      window = {
        mappings = {
          ['e'] = 'close_window', -- optional: close Neo-tree from within the window using `e`
        },
      },
    },
    event_handlers = {
      {
        event = 'file_open_requested',
        handler = function()
          vim.cmd 'Neotree close'
        end,
      },
    },
  },
}
