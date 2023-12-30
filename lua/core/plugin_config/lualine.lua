require('lualine').setup {
  options = {
    icons_enabled = true,
    theme = 'gruvbox',
    section_separators = {left = '', right=''},
    component_separators = {left = '', right = ''},
  },
  sections = {
    lualine_a = {'mode'},
    lualine_b = {'branch'},
    lualine_c = {'filename', path = 1},  
    lualine_x = {'filetype'},
  },
  inactive_sections = {
    lualine_a = {},
    lualine_b = {},
    lualine_c = {'filename'},
    lualine_x = {'location'},
    lualine_y = {},
    lualine_z = {}
  },
  tabline = {},
  extensions = {}

}
