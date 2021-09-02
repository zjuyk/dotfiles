-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  use 'arcticicestudio/nord-vim'
  use 'ryanoasis/vim-devicons'
  use 'preservim/nerdtree'
  use 'rust-lang/rust.vim'
  use 'Yggdroot/indentLine'
end)
