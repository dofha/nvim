return {
  {
    "rebelot/kanagawa.nvim",
    config = function()
      local theme = require("kanagawa")

      theme.setup({
        keywordStyle = { italic = false },
        statementStyle = { bold = false },
        transparent = true,
        colors = {
          palette = {
            sumiInk4 = "#1e1e1e",
          },
        },
      })

      vim.cmd("colorscheme kanagawa")
    end,
  },
}
