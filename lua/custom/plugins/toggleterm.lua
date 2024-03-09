-- File: lua/custom/plugins/toggleterm.lua

return {
  'akinsho/toggleterm.nvim',
  config = function()
    require('toggleterm').setup {
      direction = 'float',
      open_mapping = '[<C-T>]',
      insert_mappings = true,
      shell = '/bin/bash',
    }
  end,
}
