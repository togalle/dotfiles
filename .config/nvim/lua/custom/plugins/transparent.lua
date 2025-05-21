return {
  'xiyaowong/transparent.nvim',
  config = function()
    require('transparent').setup {
      -- Optional: customize which groups to ignore or enable
      enable = true,
      extra_groups = {
        -- 'NormalFloat', -- make floating windows transparent
        'NvimTreeNormal', -- NvimTree transparency
        'NormalNC', -- inactive windows
      },
      exclude = {
        'LazyGitFloat',
        'LazyGitBorder',
      }, -- table: groups you don't want to clear
    }
  end,
}
