local palette = require("zenburn.palette")
local colors = require("zenburn.colors")

return {
	["@tag.html"] = { fg = colors.tan800 },
	["@tag.delimiter.html"] = { fg = colors.slateblue500 },
	["@tag.attribute.html"] = { fg = colors.tan800 },
	["@string.special.url.html"] = { fg = palette.String.fg, underline = true },
	["@markup.heading.html"] = { fg = palette.Constant.fg },
}
