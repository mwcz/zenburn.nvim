local palette = require("zenburn.palette")
local colors = require("zenburn.colors")

return {
	CmpItemAbbrMatch = { fg = colors.orange500 },
	CmpItemAbbrMatchFuzzy = { fg = colors.orange500 },
	CmpItemKind = { fg = palette.Delimiter.fg },
	-- CmpItemKindDefault = { fg=c.Keyword.fg },
	-- CmpItemMenu = c.Pmenu,
	-- CmpItemKindDefault = c.Pmenu,
	-- NormalFloat = c.Pmenu,
}
