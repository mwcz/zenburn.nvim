local c = require("zenburn.palette")
local colors = require("zenburn.colors")
local color_ops = require("zenburn.color-ops")

return {
	-- ["@lsp.mod.constant.rust"] = c.Constant,
	-- ["@lsp.type.builtinType.rust"] = { fg = colors.teal600 },
	["@lsp.type.lifetime.rust"] = { fg = colors.orange500 },
	["@lsp.type.macro.rust"] = c.Macro,
	["@lsp.type.decorator.rust"] = c.Macro,
	["@lsp.type.struct.rust"] = c.Structure,
	LspReferenceText = {},
	LspReferenceRead = {},
	LspReferenceWrite = {},
	LspSignatureActiveParameter = { fg = c.Conditional.fg, bold = true },
	LspInfoBorder = c.Conditional,
	LspInfoFiletype = c.Conditional,
	LspInfoList = c.Conditional,
	LspInfoTip = c.Comment,
	LspInfoTitle = c.Title,
	LspInlayHint = { fg = color_ops.LightenDarkenColor(colors.forest_green, -30) },
}
