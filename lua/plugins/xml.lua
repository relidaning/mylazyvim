return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        xml = { "xmllint" },
      },
      formatters = {
        xmllint = {
          command = "xmllint",
          args = {
            "--format",
            "-", -- 从 stdin 读
          },
          stdin = true,
        },
      },
    },
  },
}
