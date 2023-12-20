return {
  "NeogitOrg/neogit",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "sindrets/diffview.nvim",
    "nvim-telescope/telescope.nvim",
    "ibhagwan/fzf-lua",
  },
  config = true,
  keys = { { "<leader>g", "<cmd>Neogit<cr>", desc = "Neogit toggle" } },
}
