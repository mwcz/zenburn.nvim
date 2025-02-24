local c = require("zenburn.palette")
local colors = require("zenburn.colors")
return {
	gitcommitHeader = c.Special,
	gitcommitSelectedType = c.Comment,
	gitcommitDiscardedType = { fg = colors.salmon },
	-- gitcommitSelectedFile = { fg = colors.pale_blue },
}
