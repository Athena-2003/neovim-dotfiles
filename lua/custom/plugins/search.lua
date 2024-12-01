return {
  {
    "lalitmee/browse.nvim",
    dependencies = { "nvim-telescope/telescope.nvim" },
    opts = {
      provider = "duckduckgo",
      vim.keymap.set("n", "<leader>b", function()
        require("browse").input_search()
      end)
    }
  }
}
