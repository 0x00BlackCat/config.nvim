return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
      require("rose-pine").setup({
        styles = {
          transparency = true,
        },
        highlight_groups = {
          CurSearch = { fg = "base", bg = "leaf", inherit = false },
          Search = { fg = "text", bg = "leaf", blend = 20, inherit = false },
          TelescopeBorder = { fg = "highlight_high", bg = "none" },
          TelescopeNormal = { bg = "none" },
          TelescopePromptNormal = { bg = "#000000" },
          TelescopeResultsNormal = { fg = "subtle", bg = "none" },
          TelescopeSelection = { fg = "text", bg = "#000000" },
          TelescopeSelectionCaret = { fg = "rose", bg = "rose" },
        },
      })
      vim.cmd("colorscheme ashen")
    end
  },
  {
    "ficcdaf/ashen.nvim",
    lazy = false,
    priority = 1000,
    config = function ()
      require("ashen").setup({
        transparent = true,
      })
    end
  },
  {
    'aliqyan-21/darkvoid.nvim',
    lazy = false,
    priority = 1000,
    config = function ()
      require("darkvoid").setup({
        transparent = true,
      })

    end

  }
}

