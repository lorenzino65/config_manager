return {
  {
    "vim-denops/denops.vim",
    cond = function()
      return vim.fn.executable "deno" == 1
    end,
  },
  {
    "lambdalisue/guise.vim",
    cond = function()
      return vim.fn.executable "deno" == 1
    end,
  },
}
