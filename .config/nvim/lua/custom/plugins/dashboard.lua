return {
  'echasnovski/mini.starter',
  version = '*',
  config = function()
    require('mini.starter').setup {
      items = {
        { name = 'New File', action = 'ene | startinsert', section = 'Actions' },
        { name = 'Find File', action = 'Telescope find_files', section = 'Actions' },
        { name = 'Browse Files', action = 'Neotree toggle', section = 'Actions' },
        { name = 'Recent Files', action = 'Telescope oldfiles', section = 'Actions' },
        { name = 'Quit', action = 'qa', section = 'Actions' },
      },
      content_hooks = {
        require('mini.starter').gen_hook.adding_bullet(),
        require('mini.starter').gen_hook.aligning('center', 'center'),
      },
      mappings = {
        next = '<C-j>', -- Move down
        prev = '<C-k>', -- Move up
        confirm = '<CR>',
      },
    }
  end,
}
