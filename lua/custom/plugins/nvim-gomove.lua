return {
  'booperlv/nvim-gomove',
  config = {
    require('gomove').setup {
      reindent = true,
      map_defaults = true,
      undojoin = true,
      move_past_end_col = false,
    },
  },
}
