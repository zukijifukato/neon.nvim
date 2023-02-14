local colors = require("palette")

local groups = {
  Normal = { bg = colors.black, fg = colors.white },
  EndofBuffer = { bg = colors.black, fg = colors.white },

  -- indent-blankline.nvim
  IndentBlankLineChar = { fg = colors.white },
  --IndentBlankLineSpaceChar = { fg = base.dark_soft },
  --IndentBlankLineSpaceCharBlankLine = { fg = base.dark_soft },
  --IndentBlankLineContextChar = { fg = base.dark_soft },
  --IndentBlankLineContextSpaceChar = { fg = base.dark_soft },
  --IndentBlankLineContextStart = { fg = base.dark_soft },
}

return groups
