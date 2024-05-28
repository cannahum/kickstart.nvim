return {
  'laytan/tailwind-sorter.nvim',
  dependencies = { 'nvim-treesitter/nvim-treesitter', 'nvim-lua/plenary.nvim' },
  build = 'cd formatter && npm ci && npm run build',
  config = true,
}
-- return {
--   'laytan/tailwind-sorter.nvim',
--   dependencies = { 'nvim-treesitter/nvim-treesitter', 'nvim-lua/plenary.nvim' },
--   build = 'cd formatter && npm ci && npm run build',
--   config = function()
--     require('tailwind-sorter').setup {
--       on_save_enabled = true,
--       on_save_pattern = { '*.html', '*.js', '*.jsx', '*.tsx', '*.twig', '*.hbs', '*.php', '*.heex', '*.astro', '*.templ' }, -- The file patterns to watch and sort.
--       node_path = 'node',
--     }
--   end,
-- }
