return {
  "sainnhe/everforest",
  priority = 1000,
  lazy = false,
  config = function()
    vim.g.everforest_background = 'hard'
    vim.cmd.colorscheme('everforest')
  end,
}
