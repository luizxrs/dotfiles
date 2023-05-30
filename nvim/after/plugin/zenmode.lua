vim.keymap.set('n', '<leader>zz', function() 
  require('zen-mode').setup {
    window = {
      width= 90,
      options = { }
    },
  }
  require('zen-mode').toggle()
  vim.wo.wrap = false
  vim.wo.number = true
  vim.wo.rnu = true
  vim.opt.colorcolumn = '0'
  ColorMyPencils()
end)

vim.keymap.set('n', '<leader>zZ', function() 
  require('zen-mode').setup {
    window = {
      width = 80,
      options = { }
    }
  }
  require('zen-mode'). toggle()
  vim.wo.wrap = false
  vim.wo.number = true
  vim.wo.rnu = false
  vim.opt.colorcolumn = 'none'
  ColorMyPencils()
end)
