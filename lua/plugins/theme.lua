return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
      local theme = require("catppuccin")

      theme.setup({
        color_overrides = {
          mocha = {
            base = "#1e1e1e",
          },
        },
      })

      vim.cmd.colorscheme("catppuccin")
    end,
  },
}
