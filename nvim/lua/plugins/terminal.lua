return {
  { "akinsho/toggleterm.nvim", version = "*", config = true },
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    cmd = "ToggleTerm",
    keys = { { "<leader>t", "<cmd>ToggleTerm<cr>", desc = "Opens Terminal" } },
    opts = {--[[ things you want to change go here]]
    },
  },
}
