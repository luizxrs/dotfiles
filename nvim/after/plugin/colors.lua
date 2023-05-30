require('catppuccin').setup({
  transparent_background = true,
  term_colors = true,
  dim_inactive = {
    enabled = true,
    shade = 'dark',
    percentage = 0.15, 
  }
})

function ColorMyPencils(color) 
	color = color or 'catppuccin'
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

end

ColorMyPencils()
