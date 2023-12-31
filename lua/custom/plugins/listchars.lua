return {
  {
  "fraso-dev/nvim-listchars",
  config = function()
    require("nvim-listchars").setup({
      save_state = false,
      listchars = {
        trail = "-",
        eol = "↲",
        tab = "» ",
      },
      exclude_filetypes = {
      },
      lighten_step = 10,
    })
  end,
}
}
