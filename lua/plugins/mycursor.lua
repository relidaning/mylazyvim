return {
  dir = "d:/projects/mycursor.nvim",
  name = "mycursor.nvim",
  lazy = false,
  config = function()
    require("mycursor").setup()
  end,
}
