local c = require("icecube.palette")
local d = require("icecube.highlights.diagnostic")
return {
    TroubleCode            = { fg = c.Comment.fg        , } ,
    TroubleCount           = { fg = c.Normal.fg         , } ,
    TroubleError           = { fg = c.Error.fg          , } ,
    TroubleFile            = { fg = c.Directory.fg      , } ,
    TroubleFoldIcon        = { fg = c.CursorLineNr.fg   , } ,
    TroubleHint            = { fg = c.Comment.fg        , } ,
    TroubleIndent          = { fg = c.CursorLineSign.fg , } ,
    TroubleInformation     = { fg = c.Directory.fg      , } ,
    TroubleLocation        = { fg = c.CursorLineSign.fg , } ,
    TroubleNormal          = { fg = c.Normal.fg         , } ,
    TroublePreview         = { fg = c.Search.fg         , } ,
    TroubleSignError       = { fg = c.SpellBad.fg       , } ,
    TroubleSignHint        = { fg = c.Comment.fg        , } ,
    TroubleSignInformation = { fg = c.Directory.fg      , } ,
    TroubleSignOther       = { fg = c.Directory.fg      , } ,
    TroubleSignWarning     = { fg = c.Title.fg          , } ,
    TroubleSource          = { fg = c.Comment.fg        , } ,
    TroubleText            = { fg = c.Normal.fg         , } ,
    TroubleTextError       = { fg = c.Normal.fg         , } ,
    TroubleTextHint        = { fg = c.Normal.fg         , } ,
    TroubleTextInformation = { fg = c.Normal.fg         , } ,
    TroubleTextWarning     = { fg = c.Normal.fg         , } ,
    TroubleWarning         = { fg = c.Title.fg          , } ,
}

