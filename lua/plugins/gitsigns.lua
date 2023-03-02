return {
  {
    "lewis6991/gitsigns.nvim",
    opts = {
      signs = {
        add = { text = "+" },
        change = { text = "~" },
        delete = { text = "_" },
        topdelete = { text = "‾" },
        changedelete = { text = "~" },
      },
    },
    config = function()
      local gitsigns = require("gitsigns")

      gitsigns.setup({
        on_attach = function(bufnr)
          local gs = package.loaded.gitsigns

          vim.keymap.set("n", "<leader>B", gs.toggle_current_line_blame, { buffer = bufnr })
        end,
      })
    end,
  },
}
