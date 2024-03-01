-- bootstrap lazy.nvim, LazyVim and your plugins
-- require("config.lazy")
-- init.lua

-- require "options"
-- require "keymaps"
-- require "lazy-config"

if vim.g.vscode then
  -- vim.cmd([[source $HOME/.config/nvim/vscode/settings.vim]])

  vim.cmd([[source $HOME/.config/nvim/vscode/init.vim]])
  -- Optional plugin
  -- vim.cmd([[source $HOME/.config/nvim/vscode/easymotion-config.vim]])
else
  require("config.lazy")
  -- require "alpha-config"
  -- require "autopairs-config"
  -- require "bufferline-config"
  -- require "git-config"
  -- require "hop-config"
  -- require "indentline-config"
  -- require "lualine-config"
  -- require "lsp-config"
  -- require "nvim-tree-config"
  -- require "telescope-config"
  -- require "toggleterm-config"
  -- require "treesitter-config"
  -- require "undotree-config"
  -- require "whichkey"
  --
end
