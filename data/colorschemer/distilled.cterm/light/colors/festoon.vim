"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: festoon
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:46:18
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#444444 guibg=#f3ebea
  hi Boolean guifg=#800000
  hi Character guifg=#326f62
  hi CharacterBold gui=bold guifg=#326f62
  hi CharacterBoldItalic gui=bold,italic guifg=#326f62
  hi CharacterItalic gui=italic guifg=#326f62
  hi Comment guifg=#a19a9a
  hi Conceal guifg=#f3ebea guibg=#f3ebea
  hi Conditional guifg=#326f62
  hi Constant guifg=#bb4747
  hi Cursor guifg=#ffffff guibg=#a8a2a2
  hi CursorColumn guifg=#fff6f6 guibg=#800000
  hi CursorLine guibg=#fff6f6
  hi Debug guifg=#2e8b57
  hi Delimiter guifg=#7e6f68
  hi DiffAdd gui=underline guifg=#777777 guibg=#f3ebea
  hi DiffChange guifg=#ffffff guibg=#a8a2a2
  hi DiffDelete gui=NONE guifg=#cfc8c6
  hi DiffText gui=NONE guifg=#000000 guibg=#000000
  hi Directory guifg=#703939
  hi Error guifg=#ffffff guibg=#b95e30
  hi ErrorMsg guifg=#fff6f6 guibg=#800000
  hi Exception guifg=#800000
  hi Float guifg=#326f9d
  hi FoldColumn guifg=#fff6f6 guibg=#777777
  hi Folded gui=underline guifg=#777777 guibg=#f3ebea
  hi Function guifg=#8fa4b5
  hi Identifier guifg=#73739f
  hi IncSearch gui=NONE guifg=#000000 guibg=#ffefdd
  hi Include guifg=#326f9d
  hi Keyword guifg=#326f9d
  hi LineNr guifg=#ffefdd guibg=#444444
  hi Macro guifg=#326f62
  hi MatchParen guifg=#000000 guibg=#f3ebea
  hi ModeMsg gui=NONE guifg=#326f62
  hi MoreMsg gui=NONE guifg=#b95e30
  hi NonText gui=NONE guifg=#cfc8c6
  hi Number guifg=#aea370
  hi Operator guifg=#326f9d
  hi Pmenu guifg=#ffffff guibg=#a8a2a2
  hi PmenuSel guifg=#a8a2a2 guibg=#ffffff
  hi PmenuThumb guifg=#000000 guibg=#000000
  hi PreCondit guifg=#aea370
  hi PreProc guifg=#804000
  hi Question gui=NONE guifg=#2e8b57
  hi Repeat guifg=#aea370
  hi Search guifg=#444444 guibg=#ffefdd
  hi SignColumn guifg=#fff6f6 guibg=#777777
  hi Special guifg=#aea370
  hi SpecialChar guifg=#326f62
  hi SpecialComment guifg=#aea370
  hi SpecialKey guifg=#b95e30
  hi Statement gui=NONE guifg=#7e6f68
  hi StatementBold gui=bold guifg=#7e6f68
  hi StatementBoldItalic gui=bold,italic guifg=#7e6f68
  hi StatementItalic gui=italic guifg=#7e6f68
  hi StatementUnderline gui=underline guifg=#7e6f68
  hi StatusLine gui=underline guifg=#444444 guibg=#ffffff
  hi StatusLineNC gui=underline guifg=#777777 guibg=#e2dad8
  hi String guifg=#b95e30
  hi StringBold gui=bold guifg=#b95e30
  hi StringBoldItalic gui=bold,italic guifg=#b95e30
  hi StringItalic gui=italic guifg=#b95e30
  hi StringUnderline gui=underline guifg=#b95e30
  hi TabLine gui=NONE guifg=#cfc8c6 guibg=#777777
  hi TabLineFill gui=NONE guifg=#cfc8c6 guibg=#444444
  hi TabLineSel gui=NONE guifg=#444444 guibg=#f3ebea
  hi Tag guifg=#326f9d
  hi Title gui=NONE guifg=#800000 guibg=#e2dad8
  hi Todo guifg=#ffffff guibg=#444444
  hi Type gui=NONE guifg=#326f9d
  hi TypeBold gui=bold guifg=#326f9d
  hi TypeBoldItalic gui=bold,italic guifg=#326f9d
  hi TypeItalic gui=italic guifg=#326f9d
  hi Typedef guifg=#326f62
  hi Underlined guifg=#444444
  hi VertSplit gui=bold,underline guifg=#a8a2a2 guibg=#f3ebea
  hi VimwikiCellSeparator gui=reverse
  hi VimwikiEmoticons guifg=#444444 guibg=#ffefdd
  hi Visual guifg=#ffffff guibg=#444444
  hi VisualNOS gui=underline guifg=#ffffff guibg=#777777
  hi WarningMsg guifg=#ffffff guibg=#800000
  hi WildMenu guifg=#ffffff guibg=#800000
  hi browseSuffixes guifg=#326f9d
  hi cursorim guifg=#cb9898 guibg=#cb9898
  hi htmlArg guifg=#8fa4b5
  hi htmlBold gui=bold
  hi htmlBoldItalic gui=bold,italic
  hi htmlBoldUnderline gui=bold,underline
  hi htmlBoldUnderlineItalic gui=bold,underline,italic
  hi htmlEndTag guifg=#cb9898
  hi htmlH1 guifg=#b95e30 guibg=#fff6f6
  hi htmlH2 gui=italic guifg=#b95e30 guibg=#fff6f6
  hi htmlH3 guifg=#326f9d guibg=#fff6f6
  hi htmlH4 gui=italic guifg=#326f9d guibg=#fff6f6
  hi htmlH5 guifg=#804000 guibg=#fff6f6
  hi htmlH6 gui=italic guifg=#804000 guibg=#fff6f6
  hi htmlItalic gui=italic
  hi htmlLink guifg=#6a5acd
  hi htmlLinkBold gui=bold guifg=#6a5acd
  hi htmlLinkBoldItalic gui=bold,italic guifg=#6a5acd
  hi htmlLinkItalic gui=italic guifg=#6a5acd
  hi htmlSpecialChar guifg=#aea370
  hi htmlSpecialTagName guifg=#cb9898
  hi htmlStatement guifg=#cb9898
  hi htmlString guifg=#7e6f68
  hi htmlTag guifg=#cb9898
  hi htmlTagN guifg=#cb9898
  hi htmlTagName guifg=#cb9898
  hi htmlUnderline gui=underline
  hi htmlUnderlineItalic gui=underline,italic
  hi htmlValue guifg=#b9917d
  hi lcursor guibg=Cyan
  hi markdownBold gui=bold
  hi markdownBoldItalic gui=bold,italic
  hi markdownCode guifg=#7e6f68
  hi markdownEscape guifg=#326f9d
  hi markdownItalic gui=italic
  hi markdownLineBreak guibg=#444444
  hi textBold gui=bold
  hi textBoldItalic gui=bold,italic
  hi textBoldUnderline gui=bold,underline
  hi textBoldUnderlineItalic gui=bold,underline,italic
  hi textEmoticons guifg=#444444 guibg=#ffefdd
  hi textItalic gui=italic
  hi textUnderline gui=underline
  hi textUnderlineItalic gui=underline,italic
  hi txtGrad1 guifg=#735745
  hi txtGrad10 guifg=#5878da
  hi txtGrad10Bold gui=bold guifg=#5878da
  hi txtGrad10BoldItalic gui=bold,italic guifg=#5878da
  hi txtGrad10Italic gui=italic guifg=#5878da
  hi txtGrad11 guifg=#7e96da
  hi txtGrad11Bold gui=bold guifg=#7e96da
  hi txtGrad11BoldItalic gui=bold,italic guifg=#7e96da
  hi txtGrad11Italic gui=italic guifg=#7e96da
  hi txtGrad12 guifg=#9daeda
  hi txtGrad12Bold gui=bold guifg=#9daeda
  hi txtGrad12BoldItalic gui=bold,italic guifg=#9daeda
  hi txtGrad12Italic gui=italic guifg=#9daeda
  hi txtGrad1Bold gui=bold guifg=#735745
  hi txtGrad1BoldItalic gui=bold,italic guifg=#735745
  hi txtGrad1Italic gui=italic guifg=#735745
  hi txtGrad2 guifg=#a27a62
  hi txtGrad2Bold gui=bold guifg=#a27a62
  hi txtGrad2BoldItalic gui=bold,italic guifg=#a27a62
  hi txtGrad2Italic gui=italic guifg=#a27a62
  hi txtGrad3 guifg=#d09d7e
  hi txtGrad3Bold gui=bold guifg=#d09d7e
  hi txtGrad3BoldItalic gui=bold,italic guifg=#d09d7e
  hi txtGrad3Italic gui=italic guifg=#d09d7e
  hi txtGrad4 guifg=#9f5266
  hi txtGrad4Bold gui=bold guifg=#9f5266
  hi txtGrad4BoldItalic gui=bold,italic guifg=#9f5266
  hi txtGrad4Italic gui=italic guifg=#9f5266
  hi txtGrad5 guifg=#cf6b85
  hi txtGrad5Bold gui=bold guifg=#cf6b85
  hi txtGrad5BoldItalic gui=bold,italic guifg=#cf6b85
  hi txtGrad5Italic gui=italic guifg=#cf6b85
  hi txtGrad6 guifg=#ff84a4
  hi txtGrad6Bold gui=bold guifg=#ff84a4
  hi txtGrad6BoldItalic gui=bold,italic guifg=#ff84a4
  hi txtGrad6Italic gui=italic guifg=#ff84a4
  hi txtGrad7 guifg=#296754
  hi txtGrad7Bold gui=bold guifg=#296754
  hi txtGrad7BoldItalic gui=bold,italic guifg=#296754
  hi txtGrad7Italic gui=italic guifg=#296754
  hi txtGrad8 guifg=#328b66
  hi txtGrad8Bold gui=bold guifg=#328b66
  hi txtGrad8BoldItalic gui=bold,italic guifg=#328b66
  hi txtGrad8Italic gui=italic guifg=#328b66
  hi txtGrad9 guifg=#3aaf74
  hi txtGrad9Bold gui=bold guifg=#3aaf74
  hi txtGrad9BoldItalic gui=bold,italic guifg=#3aaf74
  hi txtGrad9Italic gui=italic guifg=#3aaf74
  hi vikiBold gui=bold
  hi vikiItalic gui=italic
  hi vikiTypewriter guifg=#7e6f68
  hi vikiUnderline gui=underline
elseif &t_Co == 256
  hi Normal ctermfg=238 ctermbg=255
  hi Boolean ctermfg=88
  hi Character ctermfg=241
  hi CharacterBold ctermfg=241
  hi CharacterBoldItalic ctermfg=241
  hi CharacterItalic ctermfg=241
  hi Conditional ctermfg=241
  hi Cursor ctermfg=231 ctermbg=248
  hi CursorColumn ctermfg=231
  hi CursorLine ctermbg=231
  hi Debug ctermfg=29
  hi Delimiter ctermfg=242
  hi DiffAdd ctermfg=243
  hi DiffChange ctermfg=231
  hi DiffText ctermfg=16
  hi Exception ctermfg=88
  hi Float ctermfg=61
  hi Function ctermfg=109
  hi IncSearch ctermfg=16 ctermbg=230
  hi Include ctermfg=61
  hi Keyword ctermfg=61
  hi LineNr ctermbg=238
  hi Macro ctermfg=241
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=241
  hi Number ctermfg=143
  hi Operator ctermfg=61
  hi PmenuThumb ctermfg=16
  hi PreCondit ctermfg=143
  hi Repeat ctermfg=143
  hi Search ctermfg=238
  hi SpecialChar ctermfg=241
  hi SpecialComment ctermfg=143
  hi StatementBold ctermfg=242
  hi StatementBoldItalic ctermfg=242
  hi StatementItalic ctermfg=242
  hi StatementUnderline ctermfg=242
  hi StatusLine ctermfg=238 ctermbg=231
  hi StatusLineNC ctermfg=243 ctermbg=253
  hi String ctermfg=131
  hi StringBold ctermfg=131
  hi StringBoldItalic ctermfg=131
  hi StringItalic ctermfg=131
  hi StringUnderline ctermfg=131
  hi TabLineFill ctermfg=251 ctermbg=238
  hi TabLineSel ctermfg=238 ctermbg=255
  hi Tag ctermfg=61
  hi Title ctermbg=253
  hi TypeBold ctermfg=61
  hi TypeBoldItalic ctermfg=61
  hi TypeItalic ctermfg=61
  hi Typedef ctermfg=241
  hi VertSplit ctermfg=248 ctermbg=255
  hi VimwikiEmoticons ctermfg=238 ctermbg=230
  hi Visual ctermfg=231
  hi VisualNOS ctermfg=231 ctermbg=243
  hi WarningMsg ctermbg=88
  hi browseSuffixes ctermfg=61
  hi cursorim ctermfg=174 ctermbg=174
  hi htmlArg ctermfg=109
  hi htmlEndTag ctermfg=174
  hi htmlH1 ctermfg=131 ctermbg=231
  hi htmlH2 ctermfg=131 ctermbg=231
  hi htmlH3 ctermfg=61 ctermbg=231
  hi htmlH4 ctermfg=61 ctermbg=231
  hi htmlH5 ctermfg=94 ctermbg=231
  hi htmlH6 ctermfg=94 ctermbg=231
  hi htmlLink ctermfg=62
  hi htmlLinkBold ctermfg=62
  hi htmlLinkBoldItalic ctermfg=62
  hi htmlLinkItalic ctermfg=62
  hi htmlSpecialChar ctermfg=143
  hi htmlSpecialTagName ctermfg=174
  hi htmlStatement ctermfg=174
  hi htmlString ctermfg=242
  hi htmlTag ctermfg=174
  hi htmlTagN ctermfg=174
  hi htmlTagName ctermfg=174
  hi htmlValue ctermfg=138
  hi lcursor ctermbg=51
  hi markdownCode ctermfg=242
  hi markdownEscape ctermfg=61
  hi markdownLineBreak ctermbg=238
  hi textEmoticons ctermfg=238 ctermbg=230
  hi txtGrad1 ctermfg=240
  hi txtGrad10 ctermfg=68
  hi txtGrad10Bold ctermfg=68
  hi txtGrad10BoldItalic ctermfg=68
  hi txtGrad10Italic ctermfg=68
  hi txtGrad11 ctermfg=104
  hi txtGrad11Bold ctermfg=104
  hi txtGrad11BoldItalic ctermfg=104
  hi txtGrad11Italic ctermfg=104
  hi txtGrad12 ctermfg=146
  hi txtGrad12Bold ctermfg=146
  hi txtGrad12BoldItalic ctermfg=146
  hi txtGrad12Italic ctermfg=146
  hi txtGrad1Bold ctermfg=240
  hi txtGrad1BoldItalic ctermfg=240
  hi txtGrad1Italic ctermfg=240
  hi txtGrad2 ctermfg=137
  hi txtGrad2Bold ctermfg=137
  hi txtGrad2BoldItalic ctermfg=137
  hi txtGrad2Italic ctermfg=137
  hi txtGrad3 ctermfg=180
  hi txtGrad3Bold ctermfg=180
  hi txtGrad3BoldItalic ctermfg=180
  hi txtGrad3Italic ctermfg=180
  hi txtGrad4 ctermfg=131
  hi txtGrad4Bold ctermfg=131
  hi txtGrad4BoldItalic ctermfg=131
  hi txtGrad4Italic ctermfg=131
  hi txtGrad5 ctermfg=168
  hi txtGrad5Bold ctermfg=168
  hi txtGrad5BoldItalic ctermfg=168
  hi txtGrad5Italic ctermfg=168
  hi txtGrad6 ctermfg=211
  hi txtGrad6Bold ctermfg=211
  hi txtGrad6BoldItalic ctermfg=211
  hi txtGrad6Italic ctermfg=211
  hi txtGrad7 ctermfg=23
  hi txtGrad7Bold ctermfg=23
  hi txtGrad7BoldItalic ctermfg=23
  hi txtGrad7Italic ctermfg=23
  hi txtGrad8 ctermfg=65
  hi txtGrad8Bold ctermfg=65
  hi txtGrad8BoldItalic ctermfg=65
  hi txtGrad8Italic ctermfg=65
  hi txtGrad9 ctermfg=72
  hi txtGrad9Bold ctermfg=72
  hi txtGrad9BoldItalic ctermfg=72
  hi txtGrad9Italic ctermfg=72
  hi vikiTypewriter ctermfg=242
elseif &t_Co == 88
  hi Normal ctermfg=80 ctermbg=87
  hi Boolean ctermfg=32
  hi Character ctermfg=81
  hi CharacterBold ctermfg=81
  hi CharacterBoldItalic ctermfg=81
  hi CharacterItalic ctermfg=81
  hi Conditional ctermfg=81
  hi Cursor ctermfg=79 ctermbg=84
  hi CursorColumn ctermfg=79
  hi CursorLine ctermbg=79
  hi Debug ctermfg=81
  hi Delimiter ctermfg=82
  hi DiffAdd ctermfg=82
  hi DiffChange ctermfg=79
  hi DiffText ctermfg=16
  hi Exception ctermfg=32
  hi Float ctermfg=21
  hi Function ctermfg=84
  hi IncSearch ctermfg=16 ctermbg=78
  hi Include ctermfg=21
  hi Keyword ctermfg=21
  hi LineNr ctermbg=80
  hi Macro ctermfg=81
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=81
  hi Number ctermfg=84
  hi Operator ctermfg=21
  hi PmenuThumb ctermfg=16
  hi PreCondit ctermfg=84
  hi Repeat ctermfg=84
  hi Search ctermfg=80
  hi SpecialChar ctermfg=81
  hi SpecialComment ctermfg=84
  hi StatementBold ctermfg=82
  hi StatementBoldItalic ctermfg=82
  hi StatementItalic ctermfg=82
  hi StatementUnderline ctermfg=82
  hi StatusLine ctermfg=80 ctermbg=79
  hi StatusLineNC ctermfg=82 ctermbg=87
  hi String ctermfg=52
  hi StringBold ctermfg=52
  hi StringBoldItalic ctermfg=52
  hi StringItalic ctermfg=52
  hi StringUnderline ctermfg=52
  hi TabLineFill ctermfg=58 ctermbg=80
  hi TabLineSel ctermfg=80 ctermbg=87
  hi Tag ctermfg=21
  hi Title ctermbg=87
  hi TypeBold ctermfg=21
  hi TypeBoldItalic ctermfg=21
  hi TypeItalic ctermfg=21
  hi Typedef ctermfg=81
  hi VertSplit ctermfg=84 ctermbg=87
  hi VimwikiEmoticons ctermfg=80 ctermbg=78
  hi Visual ctermfg=79
  hi VisualNOS ctermfg=79 ctermbg=82
  hi WarningMsg ctermbg=32
  hi browseSuffixes ctermfg=21
  hi cursorim ctermfg=53 ctermbg=53
  hi htmlArg ctermfg=84
  hi htmlEndTag ctermfg=53
  hi htmlH1 ctermfg=52 ctermbg=79
  hi htmlH2 ctermfg=52 ctermbg=79
  hi htmlH3 ctermfg=21 ctermbg=79
  hi htmlH4 ctermfg=21 ctermbg=79
  hi htmlH5 ctermfg=32 ctermbg=79
  hi htmlH6 ctermfg=32 ctermbg=79
  hi htmlLink ctermfg=38
  hi htmlLinkBold ctermfg=38
  hi htmlLinkBoldItalic ctermfg=38
  hi htmlLinkItalic ctermfg=38
  hi htmlSpecialChar ctermfg=84
  hi htmlSpecialTagName ctermfg=53
  hi htmlStatement ctermfg=53
  hi htmlString ctermfg=82
  hi htmlTag ctermfg=53
  hi htmlTagN ctermfg=53
  hi htmlTagName ctermfg=53
  hi htmlValue ctermfg=53
  hi lcursor ctermbg=31
  hi markdownCode ctermfg=82
  hi markdownEscape ctermfg=21
  hi markdownLineBreak ctermbg=80
  hi textEmoticons ctermfg=80 ctermbg=78
  hi txtGrad1 ctermfg=81
  hi txtGrad10 ctermfg=38
  hi txtGrad10Bold ctermfg=38
  hi txtGrad10BoldItalic ctermfg=38
  hi txtGrad10Italic ctermfg=38
  hi txtGrad11 ctermfg=38
  hi txtGrad11Bold ctermfg=38
  hi txtGrad11BoldItalic ctermfg=38
  hi txtGrad11Italic ctermfg=38
  hi txtGrad12 ctermfg=42
  hi txtGrad12Bold ctermfg=42
  hi txtGrad12BoldItalic ctermfg=42
  hi txtGrad12Italic ctermfg=42
  hi txtGrad1Bold ctermfg=81
  hi txtGrad1BoldItalic ctermfg=81
  hi txtGrad1Italic ctermfg=81
  hi txtGrad2 ctermfg=82
  hi txtGrad2Bold ctermfg=82
  hi txtGrad2BoldItalic ctermfg=82
  hi txtGrad2Italic ctermfg=82
  hi txtGrad3 ctermfg=53
  hi txtGrad3Bold ctermfg=53
  hi txtGrad3BoldItalic ctermfg=53
  hi txtGrad3Italic ctermfg=53
  hi txtGrad4 ctermfg=81
  hi txtGrad4Bold ctermfg=81
  hi txtGrad4BoldItalic ctermfg=81
  hi txtGrad4Italic ctermfg=81
  hi txtGrad5 ctermfg=53
  hi txtGrad5Bold ctermfg=53
  hi txtGrad5BoldItalic ctermfg=53
  hi txtGrad5Italic ctermfg=53
  hi txtGrad6 ctermfg=69
  hi txtGrad6Bold ctermfg=69
  hi txtGrad6BoldItalic ctermfg=69
  hi txtGrad6Italic ctermfg=69
  hi txtGrad7 ctermfg=81
  hi txtGrad7Bold ctermfg=81
  hi txtGrad7BoldItalic ctermfg=81
  hi txtGrad7Italic ctermfg=81
  hi txtGrad8 ctermfg=21
  hi txtGrad8Bold ctermfg=21
  hi txtGrad8BoldItalic ctermfg=21
  hi txtGrad8Italic ctermfg=21
  hi txtGrad9 ctermfg=25
  hi txtGrad9Bold ctermfg=25
  hi txtGrad9BoldItalic ctermfg=25
  hi txtGrad9Italic ctermfg=25
  hi vikiTypewriter ctermfg=82
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=11
  hi Boolean ctermfg=1
  hi Character ctermfg=6
  hi CharacterBold ctermfg=6
  hi CharacterBoldItalic ctermfg=6
  hi CharacterItalic ctermfg=6
  hi Conditional ctermfg=6
  hi Cursor ctermfg=15 ctermbg=8
  hi CursorColumn ctermfg=15
  hi CursorLine ctermbg=15
  hi Debug ctermfg=6
  hi Delimiter ctermfg=3
  hi DiffAdd ctermfg=8
  hi DiffChange ctermfg=15
  hi DiffText ctermfg=0
  hi Exception ctermfg=1
  hi Float ctermfg=6
  hi Function ctermfg=8
  hi IncSearch ctermfg=0 ctermbg=11
  hi Include ctermfg=6
  hi Keyword ctermfg=6
  hi LineNr ctermbg=2
  hi Macro ctermfg=6
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=6
  hi Number ctermfg=8
  hi Operator ctermfg=6
  hi PmenuThumb ctermfg=0
  hi PreCondit ctermfg=8
  hi Repeat ctermfg=8
  hi Search ctermfg=2
  hi SpecialChar ctermfg=6
  hi SpecialComment ctermfg=8
  hi StatementBold ctermfg=3
  hi StatementBoldItalic ctermfg=3
  hi StatementItalic ctermfg=3
  hi StatementUnderline ctermfg=3
  hi StatusLine ctermfg=2 ctermbg=15
  hi StatusLineNC ctermfg=8 ctermbg=12
  hi String ctermfg=3
  hi StringBold ctermfg=3
  hi StringBoldItalic ctermfg=3
  hi StringItalic ctermfg=3
  hi StringUnderline ctermfg=3
  hi TabLineFill ctermfg=7 ctermbg=2
  hi TabLineSel ctermfg=2 ctermbg=11
  hi Tag ctermfg=6
  hi Title ctermbg=12
  hi TypeBold ctermfg=6
  hi TypeBoldItalic ctermfg=6
  hi TypeItalic ctermfg=6
  hi Typedef ctermfg=6
  hi VertSplit ctermfg=8 ctermbg=11
  hi VimwikiEmoticons ctermfg=2 ctermbg=11
  hi Visual ctermfg=15
  hi VisualNOS ctermfg=15 ctermbg=8
  hi WarningMsg ctermbg=1
  hi browseSuffixes ctermfg=6
  hi cursorim ctermfg=8 ctermbg=8
  hi htmlArg ctermfg=8
  hi htmlEndTag ctermfg=8
  hi htmlH1 ctermfg=3 ctermbg=15
  hi htmlH2 ctermfg=3 ctermbg=15
  hi htmlH3 ctermfg=6 ctermbg=15
  hi htmlH4 ctermfg=6 ctermbg=15
  hi htmlH5 ctermfg=1 ctermbg=15
  hi htmlH6 ctermfg=1 ctermbg=15
  hi htmlLink ctermfg=8
  hi htmlLinkBold ctermfg=8
  hi htmlLinkBoldItalic ctermfg=8
  hi htmlLinkItalic ctermfg=8
  hi htmlSpecialChar ctermfg=8
  hi htmlSpecialTagName ctermfg=8
  hi htmlStatement ctermfg=8
  hi htmlString ctermfg=3
  hi htmlTag ctermfg=8
  hi htmlTagN ctermfg=8
  hi htmlTagName ctermfg=8
  hi htmlValue ctermfg=8
  hi lcursor ctermbg=14
  hi markdownCode ctermfg=3
  hi markdownEscape ctermfg=6
  hi markdownLineBreak ctermbg=2
  hi textEmoticons ctermfg=2 ctermbg=11
  hi txtGrad1 ctermfg=3
  hi txtGrad10 ctermfg=8
  hi txtGrad10Bold ctermfg=8
  hi txtGrad10BoldItalic ctermfg=8
  hi txtGrad10Italic ctermfg=8
  hi txtGrad11 ctermfg=8
  hi txtGrad11Bold ctermfg=8
  hi txtGrad11BoldItalic ctermfg=8
  hi txtGrad11Italic ctermfg=8
  hi txtGrad12 ctermfg=8
  hi txtGrad12Bold ctermfg=8
  hi txtGrad12BoldItalic ctermfg=8
  hi txtGrad12Italic ctermfg=8
  hi txtGrad1Bold ctermfg=3
  hi txtGrad1BoldItalic ctermfg=3
  hi txtGrad1Italic ctermfg=3
  hi txtGrad2 ctermfg=8
  hi txtGrad2Bold ctermfg=8
  hi txtGrad2BoldItalic ctermfg=8
  hi txtGrad2Italic ctermfg=8
  hi txtGrad3 ctermfg=8
  hi txtGrad3Bold ctermfg=8
  hi txtGrad3BoldItalic ctermfg=8
  hi txtGrad3Italic ctermfg=8
  hi txtGrad4 ctermfg=5
  hi txtGrad4Bold ctermfg=5
  hi txtGrad4BoldItalic ctermfg=5
  hi txtGrad4Italic ctermfg=5
  hi txtGrad5 ctermfg=8
  hi txtGrad5Bold ctermfg=8
  hi txtGrad5BoldItalic ctermfg=8
  hi txtGrad5Italic ctermfg=8
  hi txtGrad6 ctermfg=8
  hi txtGrad6Bold ctermfg=8
  hi txtGrad6BoldItalic ctermfg=8
  hi txtGrad6Italic ctermfg=8
  hi txtGrad7 ctermfg=2
  hi txtGrad7Bold ctermfg=2
  hi txtGrad7BoldItalic ctermfg=2
  hi txtGrad7Italic ctermfg=2
  hi txtGrad8 ctermfg=6
  hi txtGrad8Bold ctermfg=6
  hi txtGrad8BoldItalic ctermfg=6
  hi txtGrad8Italic ctermfg=6
  hi txtGrad9 ctermfg=6
  hi txtGrad9Bold ctermfg=6
  hi txtGrad9BoldItalic ctermfg=6
  hi txtGrad9Italic ctermfg=6
  hi vikiTypewriter ctermfg=3
else " 8 colors
  hi Normal ctermfg=2 ctermbg=7
  hi Boolean ctermfg=1
  hi Character ctermfg=6
  hi CharacterBold ctermfg=6
  hi CharacterBoldItalic ctermfg=6
  hi CharacterItalic ctermfg=6
  hi Conditional ctermfg=6
  hi Cursor ctermfg=7 ctermbg=7
  hi CursorColumn ctermfg=7
  hi CursorLine ctermbg=7
  hi Debug ctermfg=6
  hi Delimiter ctermfg=3
  hi DiffAdd ctermfg=3
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=0
  hi Exception ctermfg=1
  hi Float ctermfg=6
  hi Function ctermfg=7
  hi IncSearch ctermfg=0 ctermbg=7
  hi Include ctermfg=6
  hi Keyword ctermfg=6
  hi LineNr ctermbg=2
  hi Macro ctermfg=6
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=6
  hi Number ctermfg=7
  hi Operator ctermfg=6
  hi PmenuThumb ctermfg=0
  hi PreCondit ctermfg=7
  hi Repeat ctermfg=7
  hi Search ctermfg=2
  hi SpecialChar ctermfg=6
  hi SpecialComment ctermfg=7
  hi StatementBold ctermfg=3
  hi StatementBoldItalic ctermfg=3
  hi StatementItalic ctermfg=3
  hi StatementUnderline ctermfg=3
  hi StatusLine ctermfg=2 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi String ctermfg=3
  hi StringBold ctermfg=3
  hi StringBoldItalic ctermfg=3
  hi StringItalic ctermfg=3
  hi StringUnderline ctermfg=3
  hi TabLineFill ctermfg=7 ctermbg=2
  hi TabLineSel ctermfg=2 ctermbg=7
  hi Tag ctermfg=6
  hi Title ctermbg=7
  hi TypeBold ctermfg=6
  hi TypeBoldItalic ctermfg=6
  hi TypeItalic ctermfg=6
  hi Typedef ctermfg=6
  hi VertSplit ctermfg=7 ctermbg=7
  hi VimwikiEmoticons ctermfg=2 ctermbg=7
  hi Visual ctermfg=7
  hi VisualNOS ctermfg=7 ctermbg=3
  hi WarningMsg ctermbg=1
  hi browseSuffixes ctermfg=6
  hi cursorim ctermfg=7 ctermbg=7
  hi htmlArg ctermfg=7
  hi htmlEndTag ctermfg=7
  hi htmlH1 ctermfg=3 ctermbg=7
  hi htmlH2 ctermfg=3 ctermbg=7
  hi htmlH3 ctermfg=6 ctermbg=7
  hi htmlH4 ctermfg=6 ctermbg=7
  hi htmlH5 ctermfg=1 ctermbg=7
  hi htmlH6 ctermfg=1 ctermbg=7
  hi htmlLink ctermfg=5
  hi htmlLinkBold ctermfg=5
  hi htmlLinkBoldItalic ctermfg=5
  hi htmlLinkItalic ctermfg=5
  hi htmlSpecialChar ctermfg=7
  hi htmlSpecialTagName ctermfg=7
  hi htmlStatement ctermfg=7
  hi htmlString ctermfg=3
  hi htmlTag ctermfg=7
  hi htmlTagN ctermfg=7
  hi htmlTagName ctermfg=7
  hi htmlValue ctermfg=7
  hi lcursor ctermbg=6
  hi markdownCode ctermfg=3
  hi markdownEscape ctermfg=6
  hi markdownLineBreak ctermbg=2
  hi textEmoticons ctermfg=2 ctermbg=7
  hi txtGrad1 ctermfg=3
  hi txtGrad10 ctermfg=6
  hi txtGrad10Bold ctermfg=6
  hi txtGrad10BoldItalic ctermfg=6
  hi txtGrad10Italic ctermfg=6
  hi txtGrad11 ctermfg=7
  hi txtGrad11Bold ctermfg=7
  hi txtGrad11BoldItalic ctermfg=7
  hi txtGrad11Italic ctermfg=7
  hi txtGrad12 ctermfg=7
  hi txtGrad12Bold ctermfg=7
  hi txtGrad12BoldItalic ctermfg=7
  hi txtGrad12Italic ctermfg=7
  hi txtGrad1Bold ctermfg=3
  hi txtGrad1BoldItalic ctermfg=3
  hi txtGrad1Italic ctermfg=3
  hi txtGrad2 ctermfg=3
  hi txtGrad2Bold ctermfg=3
  hi txtGrad2BoldItalic ctermfg=3
  hi txtGrad2Italic ctermfg=3
  hi txtGrad3 ctermfg=7
  hi txtGrad3Bold ctermfg=7
  hi txtGrad3BoldItalic ctermfg=7
  hi txtGrad3Italic ctermfg=7
  hi txtGrad4 ctermfg=5
  hi txtGrad4Bold ctermfg=5
  hi txtGrad4BoldItalic ctermfg=5
  hi txtGrad4Italic ctermfg=5
  hi txtGrad5 ctermfg=7
  hi txtGrad5Bold ctermfg=7
  hi txtGrad5BoldItalic ctermfg=7
  hi txtGrad5Italic ctermfg=7
  hi txtGrad6 ctermfg=7
  hi txtGrad6Bold ctermfg=7
  hi txtGrad6BoldItalic ctermfg=7
  hi txtGrad6Italic ctermfg=7
  hi txtGrad7 ctermfg=2
  hi txtGrad7Bold ctermfg=2
  hi txtGrad7BoldItalic ctermfg=2
  hi txtGrad7Italic ctermfg=2
  hi txtGrad8 ctermfg=6
  hi txtGrad8Bold ctermfg=6
  hi txtGrad8BoldItalic ctermfg=6
  hi txtGrad8Italic ctermfg=6
  hi txtGrad9 ctermfg=6
  hi txtGrad9Bold ctermfg=6
  hi txtGrad9BoldItalic ctermfg=6
  hi txtGrad9Italic ctermfg=6
  hi vikiTypewriter ctermfg=3
endif

hi! link Define String
hi! link Label String
hi! link StorageClass String
hi! link Structure String
hi! link VimwikiHeader1 htmlH1
hi! link VimwikiHeader2 htmlH2
hi! link VimwikiHeader3 htmlH3
hi! link VimwikiHeader4 htmlH4
hi! link VimwikiHeader5 htmlH5
hi! link VimwikiHeader6 htmlH6
hi! link VimwikiHeaderChar Comment
hi! link VimwikiLink htmlLink
hi! link VimwikiLinkT htmlLink
hi! link htmlBoldItalicUnderline htmlBoldUnderlineItalic
hi! link htmlCssStyleComment Comment
hi! link htmlEventDq htmlEvent
hi! link htmlEventSQ htmlEvent
hi! link htmlItalicBold htmlBoldItalic
hi! link htmlItalicBoldUnderline htmlBoldUnderlineItalic
hi! link htmlItalicUnderline htmlUnderlineItalic
hi! link htmlItalicUnderlineBold htmlBoldUnderlineItalic
hi! link htmlScriptTag htmlTag
hi! link htmlSpecial Special
hi! link htmlStyleArg htmlString
hi! link htmlTitle Title
hi! link htmlUnderlineBold htmlBoldUnderline
hi! link htmlUnderlineBoldItalic htmlBoldUnderlineItalic
hi! link htmlUnderlineItalicBold htmlBoldUnderlineItalic
hi! link markdownAutomaticLink htmlLink
hi! link markdownBlockquote String
hi! link markdownCodeBlock markdownCode
hi! link markdownH1 htmlH1
hi! link markdownH2 htmlH2
hi! link markdownH3 htmlH3
hi! link markdownH4 htmlH4
hi! link markdownH5 htmlH5
hi! link markdownH6 htmlH6
hi! link markdownHeadingDelimiter Comment
hi! link markdownHeadingRule Comment
hi! link markdownLinkDelimiter Comment
hi! link markdownLinkText htmlLink
hi! link markdownLinkTextDelimiter Comment
hi! link markdownListMarker Operator
hi! link markdownOrderedListMarker markdownListMarker
hi! link markdownRule Comment
hi! link markdownUrl htmlString
hi! link markdownUrlTitle Label
hi! link markdownUrlTitleDelimiter Comment
hi! link markdownUrldelimiter Comment
hi! link markdownValid Normal
hi! link netrwComment Normal
hi! link netrwDateSep Statement
hi! link netrwExe String
hi! link netrwPlain Tag
hi! link netrwSizeDate Statement
hi! link netrwSpecial Statement
hi! link netrwSymLink Comment
hi! link netrwTime Number
hi! link netrwTimeSep Number
hi! link pandocAutomaticLink htmlLink
hi! link pandocBlockQuote markdownBlockquote
hi! link pandocCodeBlock markdownCode
hi! link pandocCodePre markdownCode
hi! link pandocDelimitedCodeBlock markdownCode
hi! link pandocDelimitedCodeBlockLanguage markdownCode
hi! link pandocHRule Comment
hi! link pandocLinkArea Comment
hi! link pandocLinkText markdownLinkText
hi! link pandocLinkTextRef markdownLinkText
hi! link pandocLinkTitle markdownLinkText
hi! link pandocLinkURL htmlLink
hi! link pandocPCite markdownLinkText
hi! link phpFunctions Function
hi! link phpOperator Operator
hi! link phpSpecial Special
hi! link phpStructure Structure
hi! link rest1 htmlH1
hi! link rest2 htmlH2
hi! link rest3 htmlH3
hi! link rest4 htmlH4
hi! link rest5 htmlH5
hi! link rest6 htmlH6
hi! link textAction Special
hi! link textBoldItalicUnderline textBoldUnderlineItalic
hi! link textDialogue Tag
hi! link textEmotion textEmoticons
hi! link textItalicBold textBoldItalic
hi! link textItalicUnderline textUnderlineItalic
hi! link textKoppa String
hi! link textLineEnd Comment
hi! link textSection Directory
hi! link textUnderlineBold textBoldUnderline
hi! link textUnderlineBoldItalic textBoldUnderlineItalic
hi! link textUnderlineItalicBold textBoldUnderlineItalic
hi! link treeExecFile String
hi! link treeFile Tag
hi! link treeHelpTitle Normal
hi! link treeLink Comment
hi! link treeOpenable PreCondit
hi! link treeRO Statement
hi! link twitterLink htmlLink
hi! link twitterTime Number
hi! link txtHeader htmlH1
hi! link txtHeader2 htmlH2
hi! link txtHeader3 htmlH3
hi! link vikiAnchor htmlString
hi! link vikiCommand Comment
hi! link vikiHyperLink htmlLink
hi! link vikiList Operator
hi! link vikiString String
hi! link wikiH1 htmlH1
hi! link wikiH2 htmlH2
hi! link wikiH3 htmlH3
hi! link wikiH4 htmlH4
hi! link wikiH5 htmlH5
hi! link wikiH6 htmlH6
hi! link xmlEndTag htmlTag
hi! link xmlTag htmlTag
hi! link xmlTagName htmlTagName

