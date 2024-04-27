return {
  {
    "lalitmee/browse.nvim",
    dependencies = { "nvim-telescope/telescope.nvim" },
    opts = {
      vim.keymap.set("n", "<leader>b", function()
        require("browse").input_search()
      end)
    }
  }
}
