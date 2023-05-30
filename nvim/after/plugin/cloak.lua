require('cloak').setup({
  enabled = true,
  cloak_character = '*',
  highlight_group = 'Comment',
  patterns = {
  {
  file_pattern = {
  '.env*','wrangler.roml','.dev.vars'
  }},
  cloak_pattern = '=.+'
  }
})
