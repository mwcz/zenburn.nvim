local palette = require("zenburn.palette")
local colors = require("zenburn.colors")
local color_ops = require("zenburn.color-ops")

return {
	["@tag.html"] = { fg = colors.tan800 },
	["@tag.delimiter.html"] = { fg = palette.Delimiter.fg },
	["@tag.attribute.html"] = { fg = colors.tan800 },
	["@string.special.url.html"] = { fg = palette.String.fg, underline = true },
	["@markup.heading.html"] = { fg = palette.Constant.fg },
}
