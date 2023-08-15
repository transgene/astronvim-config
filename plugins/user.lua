return {
  {
    "sainnhe/everforest",
    name = "everforest",
    config = function()
      -- vim.o.background = dark
      vim.g.everforest_background = "hard"
      vim.g.everforest_enable_italics = 1
      vim.g.everforest_disable_italic_comment = 1
    end,
  },
  {
    "EdenEast/nightfox.nvim",
    name = "nightfox",
    config = function() 
    end,
  },
  {
    "savq/melange-nvim",
    name = "melange",
  }
}
