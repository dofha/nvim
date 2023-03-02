return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v2.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  config = function()
    local neotree = require("neo-tree")

    neotree.setup({
      close_if_last_window = true,
      filesystem = {
        follow_current_file = true,
      },
    })

    vim.keymap.set("n", "<leader>t", ":Neotree<CR>")
  end,
}
