-- https://github.com/mcauley-penney/tidy.nvim

return {
  "mcauley-penney/tidy.nvim",
  config = function()
    require("tidy").setup({
      filetype_exclude = { "diff" },
    })
  end,
}
