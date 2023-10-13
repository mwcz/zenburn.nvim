local palette = {
	black100 = "#0f1117",
	black200 = "#161821",
	brown300 = "#392313",
	burgundy = "#53343b",
	grey = "#9e9fa1",
	grey200 = "#2b2b2b",
	grey300 = "#3f3f3f",
	grey400 = "#424242",
	grey500 = "#818596",
	grey800 = "#cccccc",
	hotgreen = "#a9ff68",
	hotpink = "#d484ff",
	hotsalmon = "#f70067",
	midnightblue400 = "#1e2132",
	mightnightblue600 = "#272c42",
	orange500 = "#e2a478",
	paleyellow = "#fff099",
	peach600 = "#d2b2b2",
	peach700 = "#dca3a3",
	peach800 = "#ffcfaf",
	salmon = "#e27878",
	seagreen200 = "#384851",
	seagreen400 = "#5b7881",
	seagreen500 = "#82a282",
	seagreen600 = "#a9bf8b",
	skyblue = "#84a0c6",
	slateblue100 = "#2e313f",
	slateblue200 = "#3d425b",
	slateblue300 = "#444b71",
	slateblue400 = "#515e97",
	slateblue500 = "#2a3158",
	slateblue600 = "#686f9a",
	slateblue650 = "#6b7089",
	slateblue800 = "#b7c5c8",
	slateblue900 = "#cdd1e6",
	sunsetpurple = "#a093c7",
	tan1000 = "#d4d5db",
	tan500 = "#c2b689",
	tan800 = "#dcdccc",
	tan900 = "#c4c7b5",
	teal500 = "#7bb6bf",
	teal600 = "#8cd0d3",
	teal800 = "#00f1f5",
	white1000 = "#ffffff",
	white800 = "#eff0f4",
}

return {
	ALEErrorSign = { bg = palette.midnightblue400, fg = palette.salmon },
	ALEVirtualTextError = { fg = palette.salmon },
	ALEVirtualTextWarning = { fg = palette.orange500 },
	ALEWarningSign = { bg = palette.midnightblue400, fg = palette.orange500 },
	Boolean = { fg = palette.sunsetpurple },
	Character = { fg = palette.sunsetpurple },
	CmpItemAbbrDefault = { fg = palette.grey800 },
	CmpItemAbbrDeprecated = { fg = palette.slateblue650 },
	CmpItemAbbrDeprecatedDefault = { fg = palette.slateblue650 },
	CmpItemAbbrMatchDefault = { fg = palette.grey800 },
	CmpItemAbbrMatchFuzzyDefault = { fg = palette.grey800 },
	CmpItemKindDefault = { fg = palette.seagreen600 },
	CmpItemMenuDefault = { fg = palette.grey800 },
	colorColumn = { bg = palette.midnightblue400 },
	Comment = { fg = palette.slateblue650 },
	Conceal = { bg = palette.black200, fg = palette.slateblue650 },
	Conditional = { fg = palette.skyblue },
	Constant = { fg = palette.teal500 },
	CtrlPMatch = { fg = palette.orange500 },
	CtrlPMode1 = { bg = palette.slateblue100, fg = palette.slateblue650 },
	CtrlPMode2 = { bg = palette.grey500, fg = palette.black200 },
	CtrlPPrtCursor = { bg = palette.grey800, fg = palette.black200 },
	Cursor = { bg = palette.grey800, fg = palette.black200 },
	CursorColumn = { bg = palette.midnightblue400 },
	CursorLine = { bg = palette.midnightblue400 },
	CursorLineFold = { bg = palette.midnightblue400, fg = palette.slateblue300 },
	CursorLineNr = { bg = palette.slateblue500, fg = palette.slateblue900 },
	CursorLineSign = { bg = palette.midnightblue400, fg = palette.slateblue300 },
	DapUIBreakpointsCurrentLine = { fg = palette.hotgreen },
	DapUIBreakpointsDisabledLine = { fg = palette.grey400 },
	DapUIBreakpointsInfo = { fg = palette.hotgreen },
	DapUIBreakpointsLine = { fg = palette.teal800 },
	DapUIBreakpointsPath = { fg = palette.teal800 },
	DapUICurrentFrameName = { fg = palette.hotgreen },
	DapUIDecoration = { fg = palette.teal800 },
	DapUIFloatBorder = { fg = palette.teal800 },
	DapUIFrameName = { bg = palette.black200, fg = palette.grey800 },
	DapUILineNumber = { fg = palette.teal800 },
	DapUIModifiedValue = { fg = palette.teal800 },
	DapUIPlayPause = { fg = palette.hotgreen },
	DapUIRestart = { fg = palette.hotgreen },
	DapUIScope = { fg = palette.teal800 },
	DapUISource = { fg = palette.hotpink },
	DapUIStepBack = { fg = palette.teal800 },
	DapUIStepInto = { fg = palette.teal800 },
	DapUIStepOut = { fg = palette.teal800 },
	DapUIStepOver = { fg = palette.teal800 },
	DapUIStop = { fg = palette.hotsalmon },
	DapUIStoppedThread = { fg = palette.teal800 },
	DapUIThread = { fg = palette.hotgreen },
	DapUIType = { fg = palette.hotpink },
	DapUIUnavailable = { fg = palette.grey400 },
	DapUIValue = { bg = palette.black200, fg = palette.grey800 },
	DapUIVariable = { bg = palette.black200, fg = palette.grey800 },
	DapUIWatchesEmpty = { fg = palette.hotsalmon },
	DapUIWatchesError = { fg = palette.hotsalmon },
	DapUIWatchesValue = { fg = palette.hotgreen },
	Debug = { fg = palette.seagreen600 },
	Define = { fg = palette.orange500 },
	Delimiter = { fg = palette.slateblue400 },
	DiffAdd = { bg = palette.seagreen200, fg = palette.tan900 },
	DiffChange = { bg = palette.seagreen200, fg = palette.slateblue800 },
	DiffDelete = { bg = palette.burgundy, fg = palette.peach600 },
	DiffText = { bg = palette.seagreen400, fg = palette.grey800 },
	Directory = { fg = palette.teal600 },
	EasyMotionShade = { fg = palette.slateblue200 },
	EasyMotionTarget = { fg = palette.seagreen600 },
	EasyMotionTarget2First = { fg = palette.orange500 },
	EasyMotionTarget2Second = { fg = palette.orange500 },
	EndOfBuffer = { fg = palette.mightnightblue600 },
	Error = { bg = palette.black200, fg = palette.salmon },
	ErrorMsg = { bg = palette.black200, fg = palette.salmon },
	Exception = { fg = palette.skyblue },
	Float = { fg = palette.orange500 },
	FloatBorder = { bg = palette.slateblue100, fg = palette.grey500 },
	FloatTitle = { fg = palette.grey800 },
	FoldColumn = { bg = palette.midnightblue400, fg = palette.slateblue300 },
	Folded = { bg = palette.midnightblue400, fg = palette.slateblue600 },
	Function = { fg = palette.skyblue },
	GitGutterAdd = { bg = palette.midnightblue400, fg = palette.seagreen600 },
	GitGutterChange = { bg = palette.midnightblue400, fg = palette.teal600 },
	GitGutterChangeDelete = { bg = palette.midnightblue400, fg = palette.teal600 },
	GitGutterDelete = { bg = palette.midnightblue400, fg = palette.salmon },
	Identifier = { fg = palette.grey800 },
	Include = { fg = palette.skyblue },
	Keyword = { fg = palette.skyblue },
	Label = { fg = palette.tan500 },
	LineNr = { bg = palette.midnightblue400, fg = palette.slateblue300 },
	LineNrAbove = { bg = palette.midnightblue400, fg = palette.slateblue300 },
	LineNrBelow = { bg = palette.midnightblue400, fg = palette.slateblue300 },
	Macro = { fg = palette.orange500 },
	MatchBackground = { bg = palette.midnightblue400 },
	MatchParen = { bg = palette.slateblue200, fg = palette.white1000 },
	MatchParenCur = { bg = palette.slateblue200, fg = palette.white1000 },
	MatchWord = { bg = palette.slateblue200, fg = palette.white1000 },
	ModeMsg = { fg = palette.slateblue650 },
	MoreMsg = { fg = palette.seagreen600 },
	MsgSeparator = { bg = palette.grey500, fg = palette.black200 },
	NonText = { fg = palette.mightnightblue600 },
	Normal = { bg = palette.black200, fg = palette.grey800 },
	NormalFloat = { bg = palette.slateblue100, fg = palette.grey800 },
	Operator = { fg = palette.slateblue400 },
	Number = { fg = palette.orange500 },
	Pmenu = { bg = palette.midnightblue400, fg = palette.grey800 },
	PmenuSbar = { bg = palette.slateblue200 },
	PmenuSel = { bg = palette.slateblue600, fg = palette.white800 },
	PmenuThumb = { bg = palette.grey800 },
	PreCondit = { fg = palette.orange500 },
	PreProc = { fg = palette.orange500 },
	Question = { fg = palette.seagreen600 },
	QuickFixLine = { bg = palette.mightnightblue600, fg = palette.grey800 },
	Repeat = { fg = palette.skyblue },
	Search = { bg = palette.slateblue300 },
	SignColumn = { bg = palette.midnightblue400, fg = palette.slateblue300 },
	SignifySignAdd = { bg = palette.midnightblue400, fg = palette.seagreen600 },
	SignifySignChange = { bg = palette.midnightblue400, fg = palette.teal600 },
	SignifySignChangeDelete = { bg = palette.midnightblue400, fg = palette.teal600 },
	SignifySignDelete = { bg = palette.midnightblue400, fg = palette.salmon },
	SignifySignDeleteFirstLine = { bg = palette.midnightblue400, fg = palette.salmon },
	Sneak = { bg = palette.sunsetpurple, fg = palette.black200 },
	SneakScope = { bg = palette.mightnightblue600, fg = palette.slateblue650 },
	Special = { fg = palette.teal600 },
	SpecialChar = { fg = palette.seagreen600 },
	SpecialComment = { fg = palette.seagreen600 },
	SpecialKey = { fg = palette.slateblue400 },
	SpellBad = { bg = palette.black200, fg = palette.salmon },
	StartifyBracket = { fg = palette.slateblue650 },
	StartifyFile = { fg = palette.teal600 },
	StartifyFooter = { fg = palette.sunsetpurple },
	StartifyHeader = { fg = palette.sunsetpurple },
	StartifyNumber = { fg = palette.seagreen600 },
	StartifyPath = { fg = palette.slateblue650 },
	StartifySection = { fg = palette.skyblue },
	StartifySelect = { fg = palette.orange500 },
	StartifySlash = { fg = palette.slateblue650 },
	StartifySpecial = { fg = palette.grey800 },
	StartifyVar = { fg = palette.slateblue650 },
	Statement = { fg = palette.skyblue },
	StatusLine = { bg = palette.grey500, fg = palette.black200 },
	StatusLineNC = { bg = palette.black100, fg = palette.slateblue200 },
	StatusLineTerm = { bg = palette.grey500, fg = palette.black200 },
	StatusLineTermNC = { bg = palette.black100, fg = palette.slateblue200 },
	StorageClass = { fg = palette.skyblue },
	String = { fg = palette.seagreen600 },
	Structure = { fg = palette.skyblue },
	Substitute = { bg = palette.orange500, fg = palette.brown300 },
	SyntasticErrorSign = { bg = palette.midnightblue400, fg = palette.salmon },
	SyntasticStyleErrorSign = { bg = palette.midnightblue400, fg = palette.salmon },
	SyntasticStyleWarningSign = { bg = palette.midnightblue400, fg = palette.orange500 },
	SyntasticWarningSign = { bg = palette.midnightblue400, fg = palette.orange500 },
	TabLine = { bg = palette.black100, fg = palette.slateblue200 },
	TabLineFill = { bg = palette.black100, fg = palette.slateblue200 },
	TabLineSel = { bg = palette.black200, fg = palette.grey },
	Tag = { fg = palette.seagreen600 },
	TermCursor = { bg = palette.black200, fg = palette.grey800 },
	TermCursorNC = { bg = palette.slateblue650, fg = palette.black200 },
	Title = { fg = palette.orange500 },
	Todo = { bg = palette.seagreen200, fg = palette.seagreen600 },
	ToolbarButton = { bg = palette.black200, fg = palette.grey },
	ToolbarLine = { bg = palette.black100, fg = palette.slateblue200 },
	Type = { fg = palette.sunsetpurple },
	Typedef = { fg = palette.skyblue },
	Underlined = { fg = palette.skyblue, underline = false },
	VertSplit = { bg = palette.black100, fg = palette.black100 },
	Visual = { bg = palette.mightnightblue600 },
	VisualNOS = { bg = palette.mightnightblue600 },
	WarningMsg = { bg = palette.black200, fg = palette.salmon },
	Whitespace = { fg = palette.mightnightblue600 },
	WildMenu = { bg = palette.tan1000, fg = palette.black200 },
	WinSeparator = { bg = palette.black100, fg = palette.black100 },
	ZenSpace = { bg = palette.salmon },
	cssBraces = { fg = palette.grey800 },
	cssClassName = { fg = palette.seagreen600 },
	cssClassNameDot = { fg = palette.grey800 },
	cssPseudoClassId = { fg = palette.seagreen600 },
	cssTagName = { fg = palette.skyblue },
	deniteMatched = { fg = palette.grey800 },
	deniteMatchedChar = { fg = palette.orange500 },
	diffAdded = { fg = palette.seagreen600 },
	diffRemoved = { fg = palette.salmon },
	graphqlName = { fg = palette.grey800 },
	graphqlOperator = { fg = palette.grey800 },
	helpHyperTextJump = { fg = palette.sunsetpurple },
	htmlArg = { fg = palette.sunsetpurple },
	htmlEndTag = { fg = palette.skyblue },
	htmlTag = { fg = palette.skyblue },
	icebergALAccentRed = { fg = palette.salmon },
	icebergNormalFg = { fg = palette.grey800 },
	jsArrowFunction = { fg = palette.skyblue },
	jsClassDefinition = { fg = palette.grey800 },
	jsClassFuncName = { fg = palette.orange500 },
	jsExport = { fg = palette.skyblue },
	jsFlowMaybe = { fg = palette.grey800 },
	jsFlowObject = { fg = palette.grey800 },
	jsFlowType = { fg = palette.orange500 },
	jsFuncCall = { fg = palette.grey800 },
	jsFuncName = { fg = palette.orange500 },
	jsFutureKeys = { fg = palette.skyblue },
	jsGlobalObjects = { fg = palette.skyblue },
	jsModuleKeywords = { fg = palette.skyblue },
	jsModuleOperators = { fg = palette.skyblue },
	jsNull = { fg = palette.sunsetpurple },
	jsObjectFuncName = { fg = palette.orange500 },
	jsObjectKey = { fg = palette.teal600 },
	jsSuper = { fg = palette.skyblue },
	jsTemplateBraces = { fg = palette.seagreen600 },
	jsUndefined = { fg = palette.sunsetpurple },
	jsonQuote = { fg = palette.grey800 },
	luaComment = { fg = palette.slateblue650 },
	luaCommentDelimiter = { fg = palette.slateblue650 },
	luaCond = { fg = palette.skyblue },
	luaCondElse = { fg = palette.skyblue },
	luaConstant = { fg = palette.sunsetpurple },
	luaError = { bg = palette.black200, fg = palette.salmon },
	luaFor = { fg = palette.skyblue },
	luaFunc = { fg = palette.teal600 },
	luaFunction = { fg = palette.skyblue },
	luaLabel = { fg = palette.skyblue },
	luaMetaMethod = { fg = palette.skyblue },
	luaNumber = { fg = palette.sunsetpurple },
	luaOperator = { fg = palette.skyblue },
	luaParenError = { bg = palette.black200, fg = palette.salmon },
	luaRepeat = { fg = palette.skyblue },
	luaSpecial = { fg = palette.seagreen600 },
	luaStatement = { fg = palette.skyblue },
	luaString = { fg = palette.teal600 },
	luaString2 = { fg = palette.teal600 },
	luaStringDelimiter = { fg = palette.teal600 },
	luaSymbolOperator = { fg = palette.skyblue },
	luaTable = { fg = palette.skyblue },
	luaTodo = { bg = palette.seagreen200, fg = palette.seagreen600 },
	lualine_a_buffers_active = { bg = palette.seagreen500, fg = palette.grey300 },
	lualine_a_buffers_inactive = { bg = palette.grey, fg = palette.grey300 },
	lualine_a_command = { bg = palette.peach700, fg = palette.grey300 },
	lualine_a_inactive = { bg = palette.grey, fg = palette.grey300 },
	lualine_a_insert = { bg = palette.paleyellow, fg = palette.grey300 },
	lualine_a_normal = { bg = palette.seagreen500, fg = palette.grey300 },
	lualine_a_replace = { bg = palette.teal600, fg = palette.grey300 },
	lualine_a_visual = { bg = palette.peach800, fg = palette.grey300 },
	lualine_b_command = { bg = palette.seagreen500, fg = palette.tan800 },
	lualine_b_inactive = { bg = palette.seagreen500, fg = palette.tan800 },
	lualine_b_insert = { bg = palette.seagreen500, fg = palette.tan800 },
	lualine_b_normal = { bg = palette.seagreen500, fg = palette.tan800 },
	lualine_b_replace = { bg = palette.seagreen500, fg = palette.tan800 },
	lualine_b_visual = { bg = palette.seagreen500, fg = palette.tan800 },
	lualine_c_command = { bg = palette.grey200, fg = palette.tan800 },
	lualine_c_inactive = { bg = palette.grey200, fg = palette.tan800 },
	lualine_c_insert = { bg = palette.grey200, fg = palette.tan800 },
	lualine_c_normal = { bg = palette.grey200, fg = palette.tan800 },
	lualine_c_replace = { bg = palette.grey200, fg = palette.tan800 },
	lualine_c_visual = { bg = palette.grey200, fg = palette.tan800 },
	lualine_transitional_lualine_a_b = { bg = palette.seagreen500, fg = palette.grey },
	lualine_z_command = { bg = palette.grey, fg = palette.grey300 },
	lualine_z_diagnostics_error = { fg = palette.salmon },
	lualine_z_diagnostics_hint = { fg = palette.slateblue650 },
	lualine_z_diagnostics_info = { fg = palette.teal600 },
	lualine_z_diagnostics_warn = { fg = palette.orange500 },
	lualine_z_inactive = { bg = palette.grey, fg = palette.grey300 },
	lualine_z_insert = { bg = palette.grey, fg = palette.grey300 },
	lualine_z_normal = { bg = palette.grey, fg = palette.grey300 },
	lualine_z_replace = { bg = palette.grey, fg = palette.grey300 },
	lualine_z_visual = { bg = palette.grey, fg = palette.grey300 },
	markdownBold = { fg = palette.seagreen600 },
	markdownCode = { fg = palette.teal600 },
	markdownCodeDelimiter = { fg = palette.teal600 },
	markdownHeadingDelimiter = { fg = palette.slateblue650 },
	markdownRule = { fg = palette.slateblue650 },
	ngxDirective = { fg = palette.skyblue },
	nvimAutoEvent = { fg = palette.skyblue },
	nvimHLGroup = { fg = palette.skyblue },
	nvimMap = { fg = palette.skyblue },
	nvimUnmap = { fg = palette.skyblue },
	phpVarSelector = { fg = palette.teal600 },
	plug1 = { fg = palette.grey800 },
	plug2 = { fg = palette.teal600 },
	plugDash = { fg = palette.slateblue650 },
	plugMessage = { fg = palette.seagreen600 },
	pythonFunction = { fg = palette.orange500 },
	rubyDefine = { fg = palette.skyblue },
	rubyFunction = { fg = palette.orange500 },
	rubyInterpolationDelimiter = { fg = palette.teal600 },
	rubySharpBang = { fg = palette.slateblue650 },
	rubyStringDelimiter = { fg = palette.teal600 },
	rustArrowCharacter = { fg = palette.skyblue },
	rustAsmDirSpec = { fg = palette.skyblue },
	rustAsmOptions = { fg = palette.skyblue },
	rustAsmOptionsKey = { fg = palette.orange500 },
	rustAsmSym = { fg = palette.skyblue },
	rustAssert = { fg = palette.orange500 },
	rustAsync = { fg = palette.skyblue },
	rustAttribute = { fg = palette.orange500 },
	rustAwait = { fg = palette.skyblue },
	rustBinNumber = { fg = palette.sunsetpurple },
	rustBoolean = { fg = palette.sunsetpurple },
	rustCapsIdent = { fg = palette.teal600 },
	rustCharacter = { fg = palette.sunsetpurple },
	rustCharacterInvalid = { bg = palette.black200, fg = palette.salmon },
	rustCharacterInvalidUnicode = { bg = palette.black200, fg = palette.salmon },
	rustCommentBlock = { fg = palette.slateblue650 },
	rustCommentBlockDoc = { fg = palette.seagreen600 },
	rustCommentBlockDocError = { bg = palette.black200, fg = palette.salmon },
	rustCommentBlockDocStar = { fg = palette.seagreen600 },
	rustCommentDocCodeFence = { fg = palette.seagreen600 },
	rustCommentLine = { fg = palette.slateblue650 },
	rustCommentLineDoc = { fg = palette.seagreen600 },
	rustCommentLineDocError = { bg = palette.black200, fg = palette.salmon },
	rustCommentLineDocLeader = { fg = palette.seagreen600 },
	rustConditional = { fg = palette.skyblue },
	rustConstant = { fg = palette.sunsetpurple },
	rustDecNumber = { fg = palette.sunsetpurple },
	rustDefault = { fg = palette.skyblue },
	rustDerive = { fg = palette.orange500 },
	rustDeriveTrait = { fg = palette.sunsetpurple },
	rustDynKeyword = { fg = palette.skyblue },
	rustEnum = { fg = palette.sunsetpurple },
	rustEnumVariant = { fg = palette.sunsetpurple },
	rustEscape = { fg = palette.seagreen600 },
	rustEscapeError = { bg = palette.black200, fg = palette.salmon },
	rustEscapeUnicode = { fg = palette.seagreen600 },
	rustExistential = { fg = palette.skyblue },
	rustExternCrate = { fg = palette.skyblue },
	rustFloat = { fg = palette.sunsetpurple },
	rustFuncCall = { fg = palette.grey800 },
	rustFuncName = { fg = palette.orange500 },
	rustFunction = { fg = palette.skyblue },
	rustHexNumber = { fg = palette.sunsetpurple },
	rustIdentifier = { fg = palette.teal600 },
	rustIdentifierPrime = { fg = palette.teal600 },
	rustKeyword = { fg = palette.skyblue },
	rustLabel = { fg = palette.skyblue },
	rustLifetime = { fg = palette.seagreen600 },
	rustMacro = { fg = palette.orange500 },
	rustMacroRepeatDelimiters = { fg = palette.orange500 },
	rustMacroVariable = { fg = palette.orange500 },
	rustModPath = { fg = palette.skyblue },
	rustModPathSep = { fg = palette.grey800 },
	rustNumber = { fg = palette.sunsetpurple },
	rustObsoleteExternMod = { bg = palette.black200, fg = palette.salmon },
	rustObsoleteStorage = { bg = palette.black200, fg = palette.salmon },
	rustOctNumber = { fg = palette.sunsetpurple },
	rustOperator = { fg = palette.skyblue },
	rustPanic = { fg = palette.orange500 },
	rustPubScopeCrate = { fg = palette.skyblue },
	rustPubScopeDelim = { fg = palette.grey800 },
	rustQuestionMark = { fg = palette.seagreen600 },
	rustRepeat = { fg = palette.skyblue },
	rustReservedKeyword = { bg = palette.black200, fg = palette.salmon },
	rustSelf = { fg = palette.sunsetpurple },
	rustShebang = { fg = palette.slateblue650 },
	rustSigil = { fg = palette.skyblue },
	rustStorage = { fg = palette.skyblue },
	rustString = { fg = palette.seagreen600 },
	rustStringContinuation = { fg = palette.seagreen600 },
	rustStringDelimiter = { fg = palette.teal600 },
	rustStructure = { fg = palette.skyblue },
	rustSuper = { fg = palette.skyblue },
	rustTodo = { bg = palette.seagreen200, fg = palette.seagreen600 },
	rustTrait = { fg = palette.sunsetpurple },
	rustType = { fg = palette.sunsetpurple },
	rustTypedef = { fg = palette.skyblue },
	rustUnion = { fg = palette.skyblue },
	rustUnsafeKeyword = { fg = palette.skyblue },
	sassClass = { fg = palette.seagreen600 },
	shFunction = { fg = palette.grey800 },
	svssBraces = { fg = palette.grey800 },
	swiftIdentifier = { fg = palette.grey800 },
	typescriptAjaxMethods = { fg = palette.grey800 },
	typescriptBraces = { fg = palette.grey800 },
	typescriptEndColons = { fg = palette.grey800 },
	typescriptFuncKeyword = { fg = palette.skyblue },
	typescriptGlobalObjects = { fg = palette.skyblue },
	typescriptHtmlElemProperties = { fg = palette.grey800 },
	typescriptIdentifier = { fg = palette.skyblue },
	typescriptMessage = { fg = palette.grey800 },
	typescriptNull = { fg = palette.sunsetpurple },
	typescriptParens = { fg = palette.grey800 },
	vim9Comment = { fg = palette.slateblue650 },
	vim9LineComment = { fg = palette.slateblue650 },
	vimAbb = { fg = palette.skyblue },
	vimAddress = { fg = palette.sunsetpurple },
	vimAuHighlight = { fg = palette.skyblue },
	vimAugroupError = { bg = palette.black200, fg = palette.salmon },
	vimAugroupKey = { fg = palette.skyblue },
	vimAutoCmd = { fg = palette.skyblue },
	vimAutoCmdMod = { fg = palette.seagreen600 },
	vimAutoCmdOpt = { fg = palette.teal600 },
	vimAutoEvent = { fg = palette.skyblue },
	vimAutoSet = { fg = palette.skyblue },
	vimBehave = { fg = palette.skyblue },
	vimBehaveError = { bg = palette.black200, fg = palette.salmon },
	vimBehaveModel = { fg = palette.skyblue },
	vimBracket = { fg = palette.grey800 },
	vimBufnrWarn = { bg = palette.black200, fg = palette.salmon },
	vimCmplxRepeat = { fg = palette.seagreen600 },
	vimCollClassErr = { bg = palette.black200, fg = palette.salmon },
	vimCommand = { fg = palette.skyblue },
	vimComment = { fg = palette.slateblue650 },
	vimCommentString = { fg = palette.teal600 },
	vimCommentTitle = { fg = palette.orange500 },
	vimCondHL = { fg = palette.skyblue },
	vimContinue = { fg = palette.slateblue650 },
	vimCtrlChar = { fg = palette.seagreen600 },
	vimEchoHL = { fg = palette.skyblue },
	vimEchoHLNone = { fg = palette.skyblue },
	vimElseIfErr = { bg = palette.black200, fg = palette.salmon },
	vimElseif = { fg = palette.skyblue },
	vimEmbedError = { bg = palette.black200, fg = palette.grey800 },
	vimEnvvar = { fg = palette.orange500 },
	vimErrSetting = { bg = palette.black200, fg = palette.salmon },
	vimError = { bg = palette.black200, fg = palette.salmon },
	vimEscape = { fg = palette.seagreen600 },
	vimFBVar = { fg = palette.grey800 },
	vimFTCmd = { fg = palette.skyblue },
	vimFTError = { bg = palette.black200, fg = palette.salmon },
	vimFTOption = { fg = palette.skyblue },
	vimFgBgAttrib = { fg = palette.orange500 },
	vimFold = { bg = palette.midnightblue400, fg = palette.slateblue600 },
	vimFunc = { bg = palette.black200, fg = palette.salmon },
	vimFuncEcho = { fg = palette.skyblue },
	vimFuncKey = { fg = palette.skyblue },
	vimFuncName = { fg = palette.skyblue },
	vimFuncSID = { fg = palette.orange500 },
	vimFuncVar = { fg = palette.grey800 },
	vimFunction = { fg = palette.orange500 },
	vimFunctionError = { bg = palette.black200, fg = palette.salmon },
	vimGroup = { fg = palette.skyblue },
	vimGroupAdd = { fg = palette.seagreen600 },
	vimGroupName = { fg = palette.skyblue },
	vimGroupRem = { fg = palette.seagreen600 },
	vimGroupSpecial = { fg = palette.seagreen600 },
	vimHLGroup = { fg = palette.skyblue },
	vimHLMod = { fg = palette.orange500 },
	vimHiAttrib = { fg = palette.orange500 },
	vimHiAttribList = { bg = palette.black200, fg = palette.salmon },
	vimHiBlend = { fg = palette.teal600 },
	vimHiCTerm = { fg = palette.teal600 },
	vimHiClear = { fg = palette.skyblue },
	vimHiCtermError = { bg = palette.black200, fg = palette.salmon },
	vimHiCtermFgBg = { fg = palette.teal600 },
	vimHiCtermul = { fg = palette.teal600 },
	vimHiGroup = { fg = palette.skyblue },
	vimHiGui = { fg = palette.teal600 },
	vimHiGuiFgBg = { fg = palette.teal600 },
	vimHiGuiFont = { fg = palette.teal600 },
	vimHiGuiRgb = { fg = palette.sunsetpurple },
	vimHiKeyError = { bg = palette.black200, fg = palette.salmon },
	vimHiNmbr = { fg = palette.sunsetpurple },
	vimHiStartStop = { fg = palette.teal600 },
	vimHiTerm = { fg = palette.teal600 },
	vimHighlight = { fg = palette.skyblue },
	vimInsert = { fg = palette.teal600 },
	vimIskSep = { fg = palette.grey800 },
	vimKeyCode = { fg = palette.teal600 },
	vimKeyCodeError = { bg = palette.black200, fg = palette.salmon },
	vimKeyword = { fg = palette.skyblue },
	vimLet = { fg = palette.skyblue },
	vimLetHereDoc = { fg = palette.teal600 },
	vimLetHereDocStart = { fg = palette.seagreen600 },
	vimLetHereDocStop = { fg = palette.seagreen600 },
	vimLineComment = { fg = palette.slateblue650 },
	vimMap = { fg = palette.skyblue },
	vimMapBang = { fg = palette.skyblue },
	vimMapMod = { fg = palette.grey800 },
	vimMapModErr = { bg = palette.black200, fg = palette.salmon },
	vimMapModKey = { fg = palette.seagreen600 },
	vimMark = { fg = palette.sunsetpurple },
	vimMarkNumber = { fg = palette.sunsetpurple },
	vimMenuMod = { fg = palette.grey800 },
	vimMenuName = { fg = palette.orange500 },
	vimMenuNameMore = { fg = palette.orange500 },
	vimMtchComment = { fg = palette.slateblue650 },
	vimNorm = { fg = palette.skyblue },
	vimNotFunc = { fg = palette.skyblue },
	vimNotPatSep = { fg = palette.teal600 },
	vimNotation = { fg = palette.seagreen600 },
	vimNumber = { fg = palette.sunsetpurple },
	vimOper = { fg = palette.skyblue },
	vimOperError = { bg = palette.black200, fg = palette.salmon },
	vimOption = { fg = palette.teal600 },
	vimParenSep = { fg = palette.grey800 },
	vimPatSep = { fg = palette.seagreen600 },
	vimPatSepErr = { bg = palette.black200, fg = palette.salmon },
	vimPatSepR = { fg = palette.seagreen600 },
	vimPatSepZ = { fg = palette.seagreen600 },
	vimPatSepZone = { fg = palette.teal600 },
	vimPattern = { fg = palette.skyblue },
	vimPlainMark = { fg = palette.sunsetpurple },
	vimPlainRegister = { fg = palette.seagreen600 },
	vimRegister = { fg = palette.seagreen600 },
	vimScriptDelim = { fg = palette.slateblue650 },
	vimSearch = { fg = palette.teal600 },
	vimSearchDelim = { fg = palette.skyblue },
	vimSep = { fg = palette.grey800 },
	vimSetMod = { fg = palette.teal600 },
	vimSetSep = { fg = palette.skyblue },
	vimSetString = { fg = palette.teal600 },
	vimSpecFile = { fg = palette.teal600 },
	vimSpecFileMod = { fg = palette.teal600 },
	vimSpecial = { fg = palette.skyblue },
	vimStatement = { fg = palette.skyblue },
	vimString = { fg = palette.teal600 },
	vimStringCont = { fg = palette.teal600 },
	vimStringEnd = { fg = palette.teal600 },
	vimSubst = { fg = palette.skyblue },
	vimSubst1 = { fg = palette.skyblue },
	vimSubstDelim = { fg = palette.grey800 },
	vimSubstFlagErr = { bg = palette.black200, fg = palette.salmon },
	vimSubstFlags = { fg = palette.seagreen600 },
	vimSubstSubstr = { fg = palette.seagreen600 },
	vimSubstTwoBS = { fg = palette.teal600 },
	vimSynCase = { fg = palette.skyblue },
	vimSynCaseError = { bg = palette.black200, fg = palette.salmon },
	vimSynContains = { fg = palette.seagreen600 },
	vimSynError = { bg = palette.black200, fg = palette.salmon },
	vimSynKeyContainedin = { fg = palette.seagreen600 },
	vimSynKeyOpt = { fg = palette.seagreen600 },
	vimSynMtchGrp = { fg = palette.seagreen600 },
	vimSynMtchOpt = { fg = palette.seagreen600 },
	vimSynNextgroup = { fg = palette.seagreen600 },
	vimSynNotPatRange = { fg = palette.teal600 },
	vimSynOption = { fg = palette.seagreen600 },
	vimSynPatRange = { fg = palette.teal600 },
	vimSynReg = { fg = palette.skyblue },
	vimSynRegOpt = { fg = palette.seagreen600 },
	vimSynRegPat = { fg = palette.teal600 },
	vimSynType = { fg = palette.skyblue },
	vimSyncC = { fg = palette.skyblue },
	vimSyncError = { bg = palette.black200, fg = palette.salmon },
	vimSyncGroup = { fg = palette.skyblue },
	vimSyncGroupName = { fg = palette.skyblue },
	vimSyncKey = { fg = palette.skyblue },
	vimSyncNone = { fg = palette.skyblue },
	vimSyntax = { fg = palette.skyblue },
	vimTodo = { bg = palette.seagreen200, fg = palette.seagreen600 },
	vimType = { fg = palette.skyblue },
	vimUnmap = { fg = palette.skyblue },
	vimUserAttrb = { fg = palette.skyblue },
	vimUserAttrbCmplt = { fg = palette.skyblue },
	vimUserAttrbCmpltFunc = { fg = palette.seagreen600 },
	vimUserAttrbError = { bg = palette.black200, fg = palette.salmon },
	vimUserAttrbKey = { fg = palette.teal600 },
	vimUserCmdError = { bg = palette.black200, fg = palette.salmon },
	vimUserCommand = { fg = palette.skyblue },
	vimUserFunc = { bg = palette.black200, fg = palette.grey800 },
	vimVar = { fg = palette.grey800 },
	vimWarn = { bg = palette.black200, fg = palette.salmon },
	vimoperStar = { fg = palette.skyblue },
	xmlAttrib = { fg = palette.sunsetpurple },
	xmlAttribPunct = { fg = palette.skyblue },
	xmlEndTag = { fg = palette.skyblue },
	xmlNamespace = { fg = palette.skyblue },
	xmlTag = { fg = palette.skyblue },
	xmlTagName = { fg = palette.skyblue },
	yamlKeyValueDelimiter = { fg = palette.grey800 },
}
