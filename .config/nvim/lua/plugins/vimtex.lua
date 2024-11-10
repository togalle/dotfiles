-- return {
--  "lervag/vimtex",
--  lazy = false, -- we don't want to lazy load VimTeX
--  -- tag = "v2.15", -- uncomment to pin to a specific release
--  init = function()
--    -- VimTeX configuration goes here, e.g.
--    vim.g.vimtex_view_method = "zathura"
--  end,
--}

return {
  -- VimTeX setup
  {
    "lervag/vimtex",
    lazy = false, -- Ensure VimTeX is not lazily loaded
    init = function()
      vim.g.vimtex_view_method = "zathura" -- Set your preferred PDF viewer
      vim.g.vimtex_main = "main.tex" -- Set main LaTeX file for VimTeX
      vim.g.vimtex_compiler_method = "latexmk" -- Compile with latexmk

      vim.keymap.set("n", "<leader>lv", "<cmd>VimtexView<CR>", { noremap = true, silent = true })
      vim.keymap.set("n", "<leader>lc", "<cmd>VimtexCompile<CR>", { noremap = true, silent = true }) -- Compile (\ll)
    end,
  },
}
