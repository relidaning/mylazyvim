return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      opts.highlight = opts.highlight or {}
      opts.highlight.enable = true
      opts.highlight.additional_vim_regex_highlighting = false
    end,
  },

  {
    "LazyVim/LazyVim",
    opts = {
      markdown = {
        conceal = false, -- 👈 关键
      },
    },
  },
}
