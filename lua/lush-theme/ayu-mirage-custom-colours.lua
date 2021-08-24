local lush = require('lush')
local hsl = lush.hsl

return {
  bg = hsl '#212733',

  comment = hsl '#7c8798',
  markup = hsl '#F07178',
  constant = hsl '#D4BFFF',
  identifier = hsl '#80D4FF',
  operator = hsl('#F29E74').rotate(-5),
  tag = hsl '#5CCFE6',
  regexp = hsl '#95E6CB',
  string = hsl '#BBE67E',
  func = hsl '#FFD57F',
  special = hsl '#FFC44C',
  keyword = hsl '#FFAE57',

  error = hsl '#FF3333',
  accent = hsl '#FFCC66',
  panel = hsl '#272D38',
  guide = hsl '#3D4751',
  line = hsl '#242B38',
  selection = hsl '#343F4C',
  fg = hsl '#D9D7CE',
  fg_idle = hsl '#607080',
}
