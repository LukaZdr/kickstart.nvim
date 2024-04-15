-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

local plugins = { 'github/copilot.vim', 'williamboman/mason.nvim', opt = {
  ensure_installed = {
    'pyright',
  },
} }
return plugins
