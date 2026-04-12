local palette = require("zenburn.palette")
local colors = require("zenburn.colors")
local color_ops = require("zenburn.color-ops")

return {
	["@markup.strong"] = { bold = true },
	["@markup.italic"] = { fg = colors.grey },

	["@markup.heading.1"] = { bold = true, fg = color_ops.LightenDarkenColor(colors.tan800, 20) },
	["@markup.heading.2"] = { bold = true, fg = color_ops.LightenDarkenColor(colors.tan800, 0) },
	["@markup.heading.3"] = { bold = true, fg = color_ops.LightenDarkenColor(colors.tan800, -20) },
	["@markup.heading.4"] = { bold = true, fg = color_ops.LightenDarkenColor(colors.tan800, -40) },
	["@markup.heading.5"] = { bold = true, fg = color_ops.LightenDarkenColor(colors.tan800, -60) },
	["@markup.heading.6"] = { bold = true, fg = color_ops.LightenDarkenColor(colors.tan800, -80) },

	["RenderMarkdownH1Bg"] = { bg = color_ops.LightenDarkenColor(colors.slateblue100, 10) },
	["RenderMarkdownH2Bg"] = { bg = color_ops.LightenDarkenColor(colors.slateblue100, 10) },
	["RenderMarkdownH3Bg"] = { bg = color_ops.LightenDarkenColor(colors.slateblue100, 10) },
	["RenderMarkdownH4Bg"] = { bg = color_ops.LightenDarkenColor(colors.slateblue100, 10) },
	["RenderMarkdownH5Bg"] = { bg = color_ops.LightenDarkenColor(colors.slateblue100, 10) },
	["RenderMarkdownH6Bg"] = { bg = color_ops.LightenDarkenColor(colors.slateblue100, 10) },

	-- TODO make heading markers grey
	["@markup.heading"] = { fg = colors.grey500 }, -- headings, titles (including markers)

	["RenderMarkdownDash"] = { fg = colors.slateblue500 },
	["RenderMarkdownQuote1"] = { fg = colors.slateblue500 },
	["RenderMarkdownQuote2"] = { fg = colors.slateblue500 },
	["RenderMarkdownQuote3"] = { fg = colors.slateblue500 },
	["RenderMarkdownQuote4"] = { fg = colors.slateblue500 },
	["RenderMarkdownQuote5"] = { fg = colors.slateblue500 },
	["RenderMarkdownQuote6"] = { fg = colors.slateblue500 },

	["@markup.quote"] = { fg = colors.slateblue400 }, -- block quotes
	["@markup.math"] = { fg = colors.slateblue400 }, -- math environments (e.g. `$ ... $` in LaTeX)
	["@markup.environment"] = { fg = colors.slateblue400 }, -- environments (e.g. in LaTeX)
	["@markup.link"] = palette.Operator, -- text references, footnotes, citations, etc.
	["@markup.link.label"] = { fg = colors.orange500 }, -- link, reference descriptions
	["@markup.link.url"] = { fg = colors.tan800 }, -- URL-style links
	["@markup.raw"] = { fg = colors.orange500 },
	-- ['@markup.raw.block']      = { link = '@comment' },               -- literal or verbatim text as a stand-alone block
	["@markup.list"] = palette.Operator, -- list markers
	["@markup.list.checked"] = { fg = colors.teal_green }, -- checked todo-style list markers
	["@markup.list.unchecked"] = { fg = colors.salmon500 }, -- unchecked todo-style list markers
	-- ['@tag']                   = { link = '@punctuation.delimiter' }, -- XML-style tag names (e.g. in XML, HTML, etc.)
	-- ['@tag.attribute']         = { link = '@attribute' },             -- XML-style tag attributes
	-- ['@tag.delimiter']         = { link = '@punctuation.delimiter' }, -- XML-style tag delimiters
}
