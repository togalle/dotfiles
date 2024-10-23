return {
  "mfussenegger/nvim-lint",
  opts = {
    linters_by_ft = { "markdownlint" },
    --  markdown = { "markdownlint" },
  },
  --[[
  config = function()
    local markdownlint = require("lint").linters.markdownlint
    markdownlint.args = {
      "--disable",
      "MD013",
      "MD007",
      "--", -- Vereist
    }
  end,
  ]]
  --
}
