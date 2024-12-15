local palette = require("zenburn.colors")
local c = require("zenburn.colors")

return {
	ALEErrorSign = { bg = palette.dark_sand, fg = palette.salmon500 },
	ALEVirtualTextError = { fg = palette.salmon500 },
	ALEVirtualTextWarning = { fg = palette.orange500 },
	ALEWarningSign = { bg = palette.dark_sand, fg = palette.orange500 },
	Boolean = { fg = palette.salmon },
	Character = { fg = palette.salmon },
	CmpItemAbbrDefault = { fg = palette.grey800 },
	CmpItemAbbrDeprecated = { fg = palette.forest_green },
	CmpItemAbbrDeprecatedDefault = { fg = palette.forest_green },
	CmpItemAbbrMatchDefault = { fg = palette.grey800 },
	CmpItemAbbrMatchFuzzyDefault = { fg = palette.grey800 },
	CmpItemKindDefault = { fg = palette.salmon },
	CmpItemMenuDefault = { fg = palette.grey800 },
	colorColumn = { bg = palette.dark_sand },
	Comment = { fg = palette.forest_green },
	Conceal = { bg = palette.black200, fg = palette.forest_green },
	Conditional = { fg = palette.tan800 },
	Constant = { fg = palette.orange300 },
	CtrlPMatch = { fg = palette.orange500 },
	CtrlPMode1 = { bg = palette.slateblue100, fg = palette.forest_green },
	CtrlPMode2 = { bg = palette.grey500, fg = palette.black200 },
	CtrlPPrtCursor = { bg = palette.grey800, fg = palette.black200 },
	Cursor = { bg = palette.grey800, fg = palette.black200 },
	CursorColumn = { bg = palette.dark_sand },
	CursorLine = { bg = palette.slateblue100 },
	CursorLineFold = { bg = palette.dark_sand, fg = palette.slateblue300 },
	CursorLineNr = { bg = palette.slateblue300, fg = palette.slateblue900 },
	CursorLineSign = { bg = palette.dark_sand, fg = palette.slateblue300 },
	DapUIBreakpointsCurrentLine = { fg = palette.teal_green },
	DapUIBreakpointsDisabledLine = { fg = palette.grey300 },
	DapUIBreakpointsInfo = { fg = palette.teal_green },
	DapUIBreakpointsLine = { fg = palette.teal600 },
	DapUIBreakpointsPath = { fg = palette.teal600 },
	DapUICurrentFrameName = { fg = palette.teal_green },
	DapUIDecoration = { fg = palette.tan600 },
	DapUIFloatBorder = { fg = palette.teal600 },
	DapUIFloatNormal = { bg = palette.slateblue200 },
	DapUIFrameName = { bg = palette.black200, fg = palette.grey800 },
	DapUILineNumber = { fg = palette.teal600 },
	DapUIModifiedValue = { fg = palette.teal600 },
	DapUIPlayPause = { fg = palette.teal_green },
	DapUIRestart = { fg = palette.teal_green },
	DapUIScope = { fg = palette.tan600 },
	DapUISource = { fg = palette.hotpink },
	DapUIStepBack = { fg = palette.teal600 },
	DapUIStepInto = { fg = palette.teal600 },
	DapUIStepOut = { fg = palette.teal600 },
	DapUIStepOver = { fg = palette.teal600 },
	DapUIStop = { fg = palette.salmon800 },
	DapUIStoppedThread = { fg = palette.teal600 },
	DapUIThread = { fg = palette.teal_green },
	DapUIType = { fg = palette.tan600 },
	DapUIUnavailable = { fg = palette.grey300 },
	DapUIValue = { bg = palette.black200, fg = palette.grey800 },
	DapUIVariable = { bg = palette.black200, fg = palette.grey800 },
	DapUIWatchesEmpty = { fg = palette.salmon800 },
	DapUIWatchesError = { fg = palette.salmon800 },
	DapUIWatchesValue = { fg = palette.teal_green },
	NvimDapVirtualText = { fg = palette.teal600 },
	Debug = { fg = palette.salmon },
	Define = { fg = palette.orange500 },
	Delimiter = { fg = palette.slateblue500 },
	DiffAdd = { bg = palette.seagreen300 },
	LineCoveragePass = { bg = palette.seagreen300 },
	DiffChange = { bg = palette.seagreen300 },
	DiffDelete = { bg = palette.burgundy },
	DiffText = { bg = palette.seagreen300 },
	Directory = { fg = palette.teal600 },
	EasyMotionShade = { fg = palette.slateblue200 },
	EasyMotionTarget = { fg = palette.salmon },
	EasyMotionTarget2First = { fg = palette.orange500 },
	EasyMotionTarget2Second = { fg = palette.orange500 },
	EndOfBuffer = { fg = palette.mightnightblue600 },
	Error = { bg = palette.black200, fg = palette.salmon500 },
	ErrorMsg = { bg = palette.black200, fg = palette.salmon500 },
	Exception = { fg = palette.tan800 },
	Float = { fg = palette.pale_blue },
	FloatBorder = { bg = palette.slateblue100, fg = palette.grey500 },
	FloatTitle = { fg = palette.grey800 },
	FoldColumn = { bg = palette.dark_sand, fg = palette.slateblue300 },
	Folded = { bg = palette.dark_sand, fg = palette.slateblue400 },
	Function = { fg = palette.tan800 },
	GitGutterAdd = { bg = palette.dark_sand, fg = palette.salmon },
	GitGutterChange = { bg = palette.dark_sand, fg = palette.teal600 },
	GitGutterChangeDelete = { bg = palette.dark_sand, fg = palette.teal600 },
	GitGutterDelete = { bg = palette.dark_sand, fg = palette.salmon500 },
	Identifier = { fg = palette.grey800 },
	Include = { fg = palette.tan800 },
	Keyword = { fg = palette.tan800 },
	Label = { fg = palette.tan500 },
	LineNr = { bg = palette.dark_sand, fg = palette.slateblue600 },
	LineNrAbove = { bg = palette.dark_sand, fg = palette.slateblue600 },
	LineNrBelow = { bg = palette.dark_sand, fg = palette.slateblue600 },
	Macro = { fg = palette.orange500 },
	MatchBackground = { bg = palette.dark_sand },
	MatchParen = { bg = palette.slateblue200, fg = palette.grey800 },
	MatchParenCur = { bg = palette.slateblue200, fg = palette.grey800 },
	MatchWord = { bg = palette.slateblue200, fg = palette.grey800 },
	ModeMsg = { fg = palette.forest_green },
	MoreMsg = { fg = palette.salmon },
	-- MsgSeparator = { fg = palette.black200 },
	NonText = { fg = palette.mightnightblue600 },
	Normal = { bg = palette.black200, fg = palette.grey800 },
	NormalFloat = { bg = palette.slateblue100, fg = palette.grey800 },
	Operator = { fg = palette.slateblue500 },
	Number = { fg = palette.pale_blue },
	Pmenu = { bg = palette.dark_sand, fg = palette.grey800 },
	PmenuSbar = { bg = palette.slateblue200 },
	PmenuSel = { bg = palette.slateblue400, fg = palette.grey800 },
	PmenuThumb = { bg = palette.grey800 },
	PreCondit = { fg = palette.orange500 },
	PreProc = { fg = palette.salmon },
	Question = { fg = palette.salmon },
	QuickFixLine = { bg = palette.mightnightblue600, fg = palette.grey800 },
	Repeat = { fg = palette.tan800 },
	rustFoldBraces = { fg = palette.slateblue500 },
	Search = { bg = palette.slateblue300 },
	SignColumn = { bg = palette.dark_sand, fg = palette.slateblue300 },
	SignifySignAdd = { bg = palette.dark_sand, fg = palette.salmon },
	SignifySignChange = { bg = palette.dark_sand, fg = palette.teal600 },
	SignifySignChangeDelete = { bg = palette.dark_sand, fg = palette.teal600 },
	SignifySignDelete = { bg = palette.dark_sand, fg = palette.salmon500 },
	SignifySignDeleteFirstLine = { bg = palette.dark_sand, fg = palette.salmon500 },
	Sneak = { bg = palette.salmon, fg = palette.black200 },
	SneakScope = { bg = palette.mightnightblue600, fg = palette.forest_green },
	Special = { fg = palette.tan800 },
	SpecialChar = { fg = palette.salmon },
	SpecialComment = { fg = palette.salmon },
	SpecialKey = { fg = palette.slateblue600 },
	SpellBad = { bg = palette.black200, fg = palette.salmon },
	StartifyBracket = { fg = palette.forest_green },
	StartifyFile = { fg = palette.teal600 },
	StartifyFooter = { fg = palette.salmon },
	StartifyHeader = { fg = palette.salmon },
	StartifyNumber = { fg = palette.salmon },
	StartifyPath = { fg = palette.forest_green },
	StartifySection = { fg = palette.tan800 },
	StartifySelect = { fg = palette.orange500 },
	StartifySlash = { fg = palette.forest_green },
	StartifySpecial = { fg = palette.grey800 },
	StartifyVar = { fg = palette.forest_green },
	Statement = { fg = palette.tan800 },
	StatusLine = { bg = palette.slateblue100, fg = palette.black200 },
	-- StatusLineNC = { bg = palette.black200, fg = palette.slateblue200 },
	-- StatusLineTerm = { bg = palette.grey, fg = palette.black200 },
	-- StatusLineTermNC = { bg = palette.black200, fg = palette.slateblue200 },
	StorageClass = { fg = palette.tan800 },
	String = { fg = palette.salmon },
	Structure = { fg = palette.tan800 },
	Substitute = { bg = palette.orange500, fg = palette.brown300 },
	SyntasticErrorSign = { bg = palette.dark_sand, fg = palette.salmon500 },
	SyntasticStyleErrorSign = { bg = palette.dark_sand, fg = palette.salmon500 },
	SyntasticStyleWarningSign = { bg = palette.dark_sand, fg = palette.orange500 },
	SyntasticWarningSign = { bg = palette.dark_sand, fg = palette.orange500 },
	TabLine = { bg = palette.black200, fg = palette.slateblue200 },
	TabLineFill = { bg = palette.black200, fg = palette.slateblue200 },
	TabLineSel = { bg = palette.black200, fg = palette.grey },
	Tag = { fg = palette.salmon },
	TermCursor = { bg = palette.black200, fg = palette.grey800 },
	TermCursorNC = { bg = palette.forest_green, fg = palette.black200 },
	Title = { fg = palette.orange500 },
	Todo = { bg = palette.seagreen300, fg = palette.salmon },
	ToolbarButton = { bg = palette.black200, fg = palette.grey },
	ToolbarLine = { bg = palette.black200, fg = palette.slateblue200 },
	Type = { fg = palette.tan600 },
	Typedef = { fg = palette.tan800 },
	Underlined = { fg = palette.tan800, underline = false },
	VertSplit = { bg = palette.slateblue300, fg = palette.slateblue300 },
	Visual = { bg = palette.slateblue300 },
	VisualNOS = { bg = palette.mightnightblue600 },
	WarningMsg = { bg = palette.black200, fg = palette.salmon500 },
	Whitespace = { fg = palette.mightnightblue600 },
	WildMenu = { bg = palette.tan1000, fg = palette.black200 },
	WinSeparator = { bg = palette.slateblue100, fg = palette.slateblue100 },
	ZenSpace = { bg = palette.salmon500 },
	cssBraces = { fg = palette.grey800 },
	cssClassName = { fg = palette.salmon },
	cssClassNameDot = { fg = palette.grey800 },
	cssPseudoClassId = { fg = palette.salmon },
	cssTagName = { fg = palette.tan800 },
	deniteMatched = { fg = palette.grey800 },
	deniteMatchedChar = { fg = palette.orange500 },
	diffAdded = { fg = palette.forest_green },
	diffRemoved = { fg = palette.salmon500 },
	graphqlName = { fg = palette.grey800 },
	graphqlOperator = { fg = palette.grey800 },
	helpHyperTextJump = { fg = palette.salmon },
	htmlArg = { fg = palette.salmon },
	htmlEndTag = { fg = palette.tan800 },
	htmlTag = { fg = palette.tan800 },
	icebergALAccentRed = { fg = palette.salmon500 },
	icebergNormalFg = { fg = palette.grey800 },
	jsArrowFunction = { fg = palette.tan800 },
	jsClassDefinition = { fg = palette.grey800 },
	jsClassFuncName = { fg = palette.orange500 },
	jsExport = { fg = palette.tan800 },
	jsFlowMaybe = { fg = palette.grey800 },
	jsFlowObject = { fg = palette.grey800 },
	jsFlowType = { fg = palette.orange500 },
	jsFuncCall = { fg = palette.grey800 },
	jsFuncName = { fg = palette.orange500 },
	jsFutureKeys = { fg = palette.tan800 },
	jsGlobalObjects = { fg = palette.tan800 },
	jsModuleKeywords = { fg = palette.tan800 },
	jsModuleOperators = { fg = palette.tan800 },
	jsNull = { fg = palette.salmon },
	jsObjectFuncName = { fg = palette.orange500 },
	jsObjectKey = { fg = palette.teal600 },
	jsSuper = { fg = palette.tan800 },
	jsTemplateBraces = { fg = palette.salmon },
	jsUndefined = { fg = palette.salmon },
	jsonQuote = { fg = palette.grey800 },
	luaComment = { fg = palette.forest_green },
	luaCommentDelimiter = { fg = palette.forest_green },
	luaCond = { fg = palette.tan800 },
	luaCondElse = { fg = palette.tan800 },
	luaConstant = { fg = palette.orange500, bold = true },
	luaError = { bg = palette.black200, fg = palette.salmon500 },
	luaFor = { fg = palette.tan800 },
	luaFunc = { fg = palette.teal600 },
	luaFunction = { fg = palette.tan800 },
	luaLabel = { fg = palette.tan800 },
	luaMetaMethod = { fg = palette.tan800 },
	luaNumber = { fg = palette.salmon },
	luaOperator = { fg = palette.tan800 },
	luaParenError = { bg = palette.black200, fg = palette.salmon500 },
	luaRepeat = { fg = palette.tan800 },
	luaSpecial = { fg = palette.salmon },
	luaStatement = { fg = palette.tan800 },
	luaString = { fg = palette.teal600 },
	luaString2 = { fg = palette.teal600 },
	luaStringDelimiter = { fg = palette.teal600 },
	luaSymbolOperator = { fg = palette.tan800 },
	luaTable = { fg = palette.tan800 },
	luaTodo = { bg = palette.seagreen300, fg = palette.salmon },
	lualine_a_buffers_active = { bg = palette.salmon, fg = palette.grey300 },
	lualine_a_buffers_inactive = { bg = palette.grey, fg = palette.grey300 },
	lualine_a_command = { bg = palette.peach700, fg = palette.grey300 },
	lualine_a_inactive = { bg = palette.grey, fg = palette.grey300 },
	lualine_a_insert = { bg = palette.yellow800, fg = palette.grey300 },
	lualine_a_normal = { bg = palette.salmon, fg = palette.grey300 },
	lualine_a_replace = { bg = palette.teal600, fg = palette.grey300 },
	lualine_a_visual = { bg = palette.peach800, fg = palette.grey300 },
	lualine_b_command = { bg = palette.salmon, fg = palette.tan800 },
	lualine_b_inactive = { bg = palette.salmon, fg = palette.tan800 },
	lualine_b_insert = { bg = palette.salmon, fg = palette.tan800 },
	lualine_b_normal = { bg = palette.salmon, fg = palette.tan800 },
	lualine_b_replace = { bg = palette.salmon, fg = palette.tan800 },
	lualine_b_visual = { bg = palette.salmon, fg = palette.tan800 },
	lualine_c_command = { bg = palette.grey300, fg = palette.tan800 },
	lualine_c_inactive = { bg = palette.grey300, fg = palette.tan800 },
	lualine_c_insert = { bg = palette.grey300, fg = palette.tan800 },
	lualine_c_normal = { bg = palette.grey300, fg = palette.tan800 },
	lualine_c_replace = { bg = palette.grey300, fg = palette.tan800 },
	lualine_c_visual = { bg = palette.grey300, fg = palette.tan800 },
	lualine_transitional_lualine_a_b = { bg = palette.salmon, fg = palette.grey },
	lualine_z_command = { bg = palette.grey, fg = palette.grey300 },
	lualine_z_diagnostics_error = { fg = palette.salmon500 },
	lualine_z_diagnostics_hint = { fg = palette.forest_green },
	lualine_z_diagnostics_info = { fg = palette.teal600 },
	lualine_z_diagnostics_warn = { fg = palette.orange500 },
	lualine_z_inactive = { bg = palette.grey, fg = palette.grey300 },
	lualine_z_insert = { bg = palette.grey, fg = palette.grey300 },
	lualine_z_normal = { bg = palette.grey, fg = palette.grey300 },
	lualine_z_replace = { bg = palette.grey, fg = palette.grey300 },
	lualine_z_visual = { bg = palette.grey, fg = palette.grey300 },
	markdownBold = { fg = palette.salmon },
	markdownCode = { fg = palette.teal600 },
	markdownCodeDelimiter = { fg = palette.teal600 },
	markdownHeadingDelimiter = { fg = palette.forest_green },
	markdownRule = { fg = palette.forest_green },
	ngxDirective = { fg = palette.tan800 },
	nvimAutoEvent = { fg = palette.tan800 },
	nvimHLGroup = { fg = palette.tan800 },
	nvimMap = { fg = palette.tan800 },
	nvimUnmap = { fg = palette.tan800 },
	phpVarSelector = { fg = palette.teal600 },
	plug1 = { fg = palette.grey800 },
	plug2 = { fg = palette.teal600 },
	plugDash = { fg = palette.forest_green },
	plugMessage = { fg = palette.salmon },
	vim9Comment = { fg = palette.forest_green },
	vim9LineComment = { fg = palette.forest_green },
	vimAbb = { fg = palette.tan800 },
	vimAddress = { fg = palette.salmon },
	vimAuHighlight = { fg = palette.tan800 },
	vimAugroupError = { bg = palette.black200, fg = palette.salmon500 },
	vimAugroupKey = { fg = palette.tan800 },
	vimAutoCmd = { fg = palette.tan800 },
	vimAutoCmdMod = { fg = palette.salmon },
	vimAutoCmdOpt = { fg = palette.teal600 },
	vimAutoEvent = { fg = palette.tan800 },
	vimAutoSet = { fg = palette.tan800 },
	vimBehave = { fg = palette.tan800 },
	vimBehaveError = { bg = palette.black200, fg = palette.salmon500 },
	vimBehaveModel = { fg = palette.tan800 },
	vimBracket = { fg = palette.grey800 },
	vimBufnrWarn = { bg = palette.black200, fg = palette.salmon500 },
	vimCmplxRepeat = { fg = palette.salmon },
	vimCollClassErr = { bg = palette.black200, fg = palette.salmon500 },
	vimCommand = { fg = palette.tan800 },
	vimComment = { fg = palette.forest_green },
	vimCommentString = { fg = palette.teal600 },
	vimCommentTitle = { fg = palette.orange500 },
	vimCondHL = { fg = palette.tan800 },
	vimContinue = { fg = palette.forest_green },
	vimCtrlChar = { fg = palette.salmon },
	vimEchoHL = { fg = palette.tan800 },
	vimEchoHLNone = { fg = palette.tan800 },
	vimElseIfErr = { bg = palette.black200, fg = palette.salmon500 },
	vimElseif = { fg = palette.tan800 },
	vimEmbedError = { bg = palette.black200, fg = palette.grey800 },
	vimEnvvar = { fg = palette.orange500 },
	vimErrSetting = { bg = palette.black200, fg = palette.salmon500 },
	vimError = { bg = palette.black200, fg = palette.salmon500 },
	vimEscape = { fg = palette.salmon },
	vimFBVar = { fg = palette.grey800 },
	vimFTCmd = { fg = palette.tan800 },
	vimFTError = { bg = palette.black200, fg = palette.salmon500 },
	vimFTOption = { fg = palette.tan800 },
	vimFgBgAttrib = { fg = palette.orange500 },
	vimFold = { bg = palette.dark_sand, fg = palette.slateblue400 },
	vimFunc = { bg = palette.black200, fg = palette.salmon500 },
	vimFuncEcho = { fg = palette.tan800 },
	vimFuncKey = { fg = palette.tan800 },
	vimFuncName = { fg = palette.tan800 },
	vimFuncSID = { fg = palette.orange500 },
	vimFuncVar = { fg = palette.grey800 },
	vimFunction = { fg = palette.orange500 },
	vimFunctionError = { bg = palette.black200, fg = palette.salmon500 },
	vimGroup = { fg = palette.tan800 },
	vimGroupAdd = { fg = palette.salmon },
	vimGroupName = { fg = palette.tan800 },
	vimGroupRem = { fg = palette.salmon },
	vimGroupSpecial = { fg = palette.salmon },
	vimHLGroup = { fg = palette.tan800 },
	vimHLMod = { fg = palette.orange500 },
	vimHiAttrib = { fg = palette.orange500 },
	vimHiAttribList = { bg = palette.black200, fg = palette.salmon500 },
	vimHiBlend = { fg = palette.teal600 },
	vimHiCTerm = { fg = palette.teal600 },
	vimHiClear = { fg = palette.tan800 },
	vimHiCtermError = { bg = palette.black200, fg = palette.salmon500 },
	vimHiCtermFgBg = { fg = palette.teal600 },
	vimHiCtermul = { fg = palette.teal600 },
	vimHiGroup = { fg = palette.tan800 },
	vimHiGui = { fg = palette.teal600 },
	vimHiGuiFgBg = { fg = palette.teal600 },
	vimHiGuiFont = { fg = palette.teal600 },
	vimHiGuiRgb = { fg = palette.salmon },
	vimHiKeyError = { bg = palette.black200, fg = palette.salmon500 },
	vimHiNmbr = { fg = palette.salmon },
	vimHiStartStop = { fg = palette.teal600 },
	vimHiTerm = { fg = palette.teal600 },
	vimHighlight = { fg = palette.tan800 },
	vimInsert = { fg = palette.teal600 },
	vimIskSep = { fg = palette.grey800 },
	vimKeyCode = { fg = palette.teal600 },
	vimKeyCodeError = { bg = palette.black200, fg = palette.salmon500 },
	vimKeyword = { fg = palette.tan800 },
	vimLet = { fg = palette.tan800 },
	vimLetHereDoc = { fg = palette.teal600 },
	vimLetHereDocStart = { fg = palette.salmon },
	vimLetHereDocStop = { fg = palette.salmon },
	vimLineComment = { fg = palette.forest_green },
	vimMap = { fg = palette.tan800 },
	vimMapBang = { fg = palette.tan800 },
	vimMapMod = { fg = palette.grey800 },
	vimMapModErr = { bg = palette.black200, fg = palette.salmon500 },
	vimMapModKey = { fg = palette.salmon },
	vimMark = { fg = palette.salmon },
	vimMarkNumber = { fg = palette.salmon },
	vimMenuMod = { fg = palette.grey800 },
	vimMenuName = { fg = palette.orange500 },
	vimMenuNameMore = { fg = palette.orange500 },
	vimMtchComment = { fg = palette.forest_green },
	vimNorm = { fg = palette.tan800 },
	vimNotFunc = { fg = palette.tan800 },
	vimNotPatSep = { fg = palette.teal600 },
	vimNotation = { fg = palette.salmon },
	vimNumber = { fg = palette.salmon },
	vimOper = { fg = palette.tan800 },
	vimOperError = { bg = palette.black200, fg = palette.salmon500 },
	vimOption = { fg = palette.teal600 },
	vimParenSep = { fg = palette.grey800 },
	vimPatSep = { fg = palette.salmon },
	vimPatSepErr = { bg = palette.black200, fg = palette.salmon500 },
	vimPatSepR = { fg = palette.salmon },
	vimPatSepZ = { fg = palette.salmon },
	vimPatSepZone = { fg = palette.teal600 },
	vimPattern = { fg = palette.tan800 },
	vimPlainMark = { fg = palette.salmon },
	vimPlainRegister = { fg = palette.salmon },
	vimRegister = { fg = palette.salmon },
	vimScriptDelim = { fg = palette.forest_green },
	vimSearch = { fg = palette.teal600 },
	vimSearchDelim = { fg = palette.tan800 },
	vimSep = { fg = palette.grey800 },
	vimSetMod = { fg = palette.teal600 },
	vimSetSep = { fg = palette.tan800 },
	vimSetString = { fg = palette.teal600 },
	vimSpecFile = { fg = palette.teal600 },
	vimSpecFileMod = { fg = palette.teal600 },
	vimSpecial = { fg = palette.tan800 },
	vimStatement = { fg = palette.tan800 },
	vimString = { fg = palette.teal600 },
	vimStringCont = { fg = palette.teal600 },
	vimStringEnd = { fg = palette.teal600 },
	vimSubst = { fg = palette.tan800 },
	vimSubst1 = { fg = palette.tan800 },
	vimSubstDelim = { fg = palette.grey800 },
	vimSubstFlagErr = { bg = palette.black200, fg = palette.salmon500 },
	vimSubstFlags = { fg = palette.salmon },
	vimSubstSubstr = { fg = palette.salmon },
	vimSubstTwoBS = { fg = palette.teal600 },
	vimSynCase = { fg = palette.tan800 },
	vimSynCaseError = { bg = palette.black200, fg = palette.salmon500 },
	vimSynContains = { fg = palette.salmon },
	vimSynError = { bg = palette.black200, fg = palette.salmon500 },
	vimSynKeyContainedin = { fg = palette.salmon },
	vimSynKeyOpt = { fg = palette.salmon },
	vimSynMtchGrp = { fg = palette.salmon },
	vimSynMtchOpt = { fg = palette.salmon },
	vimSynNextgroup = { fg = palette.salmon },
	vimSynNotPatRange = { fg = palette.teal600 },
	vimSynOption = { fg = palette.salmon },
	vimSynPatRange = { fg = palette.teal600 },
	vimSynReg = { fg = palette.tan800 },
	vimSynRegOpt = { fg = palette.salmon },
	vimSynRegPat = { fg = palette.teal600 },
	vimSynType = { fg = palette.tan800 },
	vimSyncC = { fg = palette.tan800 },
	vimSyncError = { bg = palette.black200, fg = palette.salmon500 },
	vimSyncGroup = { fg = palette.tan800 },
	vimSyncGroupName = { fg = palette.tan800 },
	vimSyncKey = { fg = palette.tan800 },
	vimSyncNone = { fg = palette.tan800 },
	vimSyntax = { fg = palette.tan800 },
	vimTodo = { bg = palette.seagreen300, fg = palette.salmon },
	vimType = { fg = palette.tan800 },
	vimUnmap = { fg = palette.tan800 },
	vimUserAttrb = { fg = palette.tan800 },
	vimUserAttrbCmplt = { fg = palette.tan800 },
	vimUserAttrbCmpltFunc = { fg = palette.salmon },
	vimUserAttrbError = { bg = palette.black200, fg = palette.salmon500 },
	vimUserAttrbKey = { fg = palette.teal600 },
	vimUserCmdError = { bg = palette.black200, fg = palette.salmon500 },
	vimUserCommand = { fg = palette.tan800 },
	vimUserFunc = { bg = palette.black200, fg = palette.grey800 },
	vimVar = { fg = palette.grey800 },
	vimWarn = { bg = palette.black200, fg = palette.salmon500 },
	vimoperStar = { fg = palette.tan800 },
	xmlAttrib = { fg = palette.salmon },
	xmlAttribPunct = { fg = palette.tan800 },
	xmlEndTag = { fg = palette.tan800 },
	xmlNamespace = { fg = palette.tan800 },
	xmlTag = { fg = palette.tan800 },
	xmlTagName = { fg = palette.tan800 },
	NeoTreeDirectoryName = { fg = palette.teal600 },
	NeoTreeDirectoryIcon = { fg = palette.teal600 },
	yamlKeyValueDelimiter = { fg = palette.grey800 },
}
