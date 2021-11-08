local c = require('nvim-smyck.palette')
local colors = {
  color0 = c.black,
  color1 = c.white,
  color2 = c.blue,
  color3 = c.cyan,
  color4 = c.yellow,
  color5 = c.orange,
  color6 = c.red,
  color7 = c.green,
  color8 = c.purple,
}

return {
  normal = {
    a = { fg=colors.color0, bg=colors.color2, gui='bold' },
    b = { fg=colors.color2, bg=colors.color0 },
    c = { fg=colors.color0, bg=colors.color2 },
  },
  insert = {
    a = { fg=colors.color0, bg=colors.color3, gui='bold' },
    b = { fg=colors.color3, bg=colors.color0 },
    c = { fg=colors.color0, bg=colors.color3 },
  },
  visual = {
    a = { fg=colors.color0, bg=colors.color4, gui='bold' },
    b = { fg=colors.color4, bg=colors.color0 },
    c = { fg=colors.color0, bg=colors.color4 },
  },
  replace = {
    a = { fg=colors.color0, bg=colors.color6, gui='bold' },
    b = { fg=colors.color6, bg=colors.color0 },
    c = { fg=colors.color0, bg=colors.color6 },
  },
  command = {
    a = { fg=colors.color0, bg=colors.color7, gui='bold' },
    b = { fg=colors.color7, bg=colors.color0 },
    c = { fg=colors.color0, bg=colors.color7 },
  },
}
