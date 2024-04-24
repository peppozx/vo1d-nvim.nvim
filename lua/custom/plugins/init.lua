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
  'github/copilot.vim',
  'kdheepak/lazygit.nvim',
  { 'navarasu/onedark.nvim' },
}
