local palette = require("zenburn.palette")
local colors = require("zenburn.colors")
local color_ops = require("zenburn.color-ops")

return {
	["@markup.strong"] = { bold = true },
	["@markup.italic"] = { fg = colors.grey },
	["@markup.heading.1"] = { fg = color_ops.LightenDarkenColor(colors.tan800, 20) },
	["@markup.heading.2"] = { fg = color_ops.LightenDarkenColor(colors.tan800, 0) },
	["@markup.heading.3"] = { fg = color_ops.LightenDarkenColor(colors.tan800, -20) },
	["@markup.heading.4"] = { fg = color_ops.LightenDarkenColor(colors.tan800, -40) },
	["@markup.heading.5"] = { fg = color_ops.LightenDarkenColor(colors.tan800, -60) },
	["@markup.heading.6"] = { fg = color_ops.LightenDarkenColor(colors.tan800, -80) },

	-- TODO make heading markers grey
	["@markup.heading"] = { fg = colors.grey500 }, -- headings, titles (including markers)

	["@markup.link"] = palette.Operator, -- text references, footnotes, citations, etc.
	["@markup.link.label"] = { fg = colors.orange500 }, -- link, reference descriptions
	["@markup.link.url"] = { fg = colors.tan800 }, -- URL-style links
	["@markup.raw"] = { fg = palette.Function.fg },
	-- ['@markup.raw.block']      = { link = '@comment' },               -- literal or verbatim text as a stand-alone block
	["@markup.list"] = palette.Operator, -- list markers
	["@markup.list.checked"] = { fg = colors.salmon }, -- checked todo-style list markers
	["@markup.list.unchecked"] = { fg = colors.salmon500 }, -- unchecked todo-style list markers
	-- ['@tag']                   = { link = '@punctuation.delimiter' }, -- XML-style tag names (e.g. in XML, HTML, etc.)
	-- ['@tag.attribute']         = { link = '@attribute' },             -- XML-style tag attributes
	-- ['@tag.delimiter']         = { link = '@punctuation.delimiter' }, -- XML-style tag delimiters
}
