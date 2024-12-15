local c = require("zenburn.palette")
local colors = require("zenburn.colors")
return {
	-- ["@lsp.mod.constant.rust"] = c.Constant,
	-- ["@lsp.type.builtinType.rust"] = { fg = colors.teal600 },
	["@lsp.type.lifetime.rust"] = { fg = colors.orange500 },
	["@lsp.type.macro.rust"] = c.Macro,
	["@lsp.type.decorator.rust"] = c.Macro,
	LspReferenceText = {},
	LspReferenceRead = {},
	LspReferenceWrite = {},
	LspSignatureActiveParameter = { fg = c.Conditional.fg, bold = true },
	LspInfoBorder = c.Conditional,
	LspInfoFiletype = c.Conditional,
	LspInfoList = c.Conditional,
	LspInfoTip = c.Comment,
	LspInfoTitle = c.Title,
	LspInlayHint = c.Comment,
}
