return {
  'akinsho/toggleterm.nvim',
  opts = {
    open_mapping = { [[<C-/>]] },
    direction = 'float',
  },
  keys = {
    { '<C-\\>', '<cmd>1ToggleTerm direction=float<cr>' },
    { '<C-1>', '<cmd>2ToggleTerm direction=horizontal<cr>' },
    { '<C-2>', '<cmd>3ToggleTerm direction=horizontal<cr>' },
    { '<C-3>', '<cmd>4ToggleTerm direction=horizontal<cr>' },
    { '<C-4>', '<cmd>5ToggleTerm direction=horizontal<cr>' },
    { '<C-5>', '<cmd>6ToggleTerm direction=horizontal<cr>' },
  },
}
