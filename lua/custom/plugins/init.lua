-- You can add your own plugins here or in other files in this directory!
--
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
--
vim.env.GIT_PAGER = 'delta'
vim.env.DELTA_THEME = 'dark'
vim.g.autoformat = false
vim.wo.relativenumber = true

return {
  'craftzdog/solarized-osaka.nvim',
  'github/copilot.vim',
  'kdheepak/lazygit.nvim',
  { 'navarasu/onedark.nvim' },
  {
    'folke/trouble.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    opts = {}, -- for default options, refer to the configuration section for custom setup.
    cmd = 'Trouble',
    keys = {
      {
        '<leader>xx',
        '<cmd>Trouble diagnostics toggle<cr>',
        desc = 'Diagnostics (Trouble)',
      },
      {
        '<leader>xX',
        '<cmd>Trouble diagnostics toggle filter.buf=0<cr>',
        desc = 'Buffer Diagnostics (Trouble)',
      },
    },
  },
  'APZelos/blamer.nvim',
}
