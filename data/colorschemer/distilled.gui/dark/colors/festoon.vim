"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: festoon
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:39:19
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#cecece guibg=#323030
  hi Boolean guifg=#cb9898
  hi Character guifg=#3aaf74
  hi CharacterBold gui=bold guifg=#3aaf74
  hi CharacterBoldItalic gui=bold,italic guifg=#3aaf74
  hi CharacterItalic gui=italic guifg=#3aaf74
  hi Comment guifg=#a19a9a
  hi Conceal guifg=#323030 guibg=#323030
  hi Conditional guifg=#3aaf74
  hi Constant guifg=#bb4747
  hi Cursor guifg=#ffffff guibg=#a8a2a2
  hi CursorColumn guifg=#181818 guibg=#cb9898
  hi CursorLine guibg=#181818
  hi Debug guifg=#3aaf74
  hi Delimiter guifg=#d09d7e
  hi DiffAdd gui=underline guifg=#777777 guibg=#323030
  hi DiffChange guifg=#ffffff guibg=#a8a2a2
  hi DiffDelete gui=NONE guifg=#333333
  hi DiffText gui=NONE guifg=#ffffff guibg=#ffffff
  hi Directory guifg=#bb4747
  hi Error guifg=#ffffff guibg=#b95e30
  hi ErrorMsg guifg=#181818 guibg=#cb9898
  hi Exception guifg=#cb9898
  hi Float guifg=#4190cd
  hi FoldColumn guifg=#181818 guibg=#777777
  hi Folded gui=underline guifg=#777777 guibg=#323030
  hi Function guifg=#8fa4b5
  hi Identifier guifg=#7e96da
  hi IncSearch gui=NONE guifg=#ffffff guibg=#ffefdd
  hi Include guifg=#4190cd
  hi Keyword guifg=#4190cd
  hi LineNr guifg=#ffefdd guibg=#444444
  hi Macro guifg=#3aaf74
  hi MatchParen guifg=#ffffff guibg=#323030
  hi ModeMsg gui=NONE guifg=#3aaf74
  hi MoreMsg gui=NONE guifg=#b95e30
  hi NonText gui=NONE guifg=#333333
  hi Number guifg=#aea370
  hi Operator guifg=#4190cd
  hi Pmenu guifg=#ffffff guibg=#a8a2a2
  hi PmenuSel guifg=#a8a2a2 guibg=#ffffff
  hi PmenuThumb guifg=#ffffff guibg=#ffffff
  hi PreCondit guifg=#aea370
  hi PreProc guifg=#cf6b85
  hi Question gui=NONE guifg=#3aaf74
  hi Repeat guifg=#aea370
  hi Search guifg=#444444 guibg=#ffefdd
  hi SignColumn guifg=#181818 guibg=#777777
  hi Special guifg=#aea370
  hi SpecialChar guifg=#3aaf74
  hi SpecialComment guifg=#aea370
  hi SpecialKey guifg=#b95e30
  hi Statement gui=NONE guifg=#d09d7e
  hi StatementBold gui=bold guifg=#d09d7e
  hi StatementBoldItalic gui=bold,italic guifg=#d09d7e
  hi StatementItalic gui=italic guifg=#d09d7e
  hi StatementUnderline gui=underline guifg=#d09d7e
  hi StatusLine gui=underline guifg=#cecece guibg=#000000
  hi StatusLineNC gui=underline guifg=#777777 guibg=#444444
  hi String guifg=#b95e30
  hi StringBold gui=bold guifg=#b95e30
  hi StringBoldItalic gui=bold,italic guifg=#b95e30
  hi StringItalic gui=italic guifg=#b95e30
  hi StringUnderline gui=underline guifg=#b95e30
  hi TabLine gui=NONE guifg=#333333 guibg=#777777
  hi TabLineFill gui=NONE guifg=#333333 guibg=#cecece
  hi TabLineSel gui=NONE guifg=#cecece guibg=#323030
  hi Tag guifg=#4190cd
  hi Title gui=NONE guifg=#bb4747 guibg=#444444
  hi Todo guifg=#000000 guibg=#cecece
  hi Type gui=NONE guifg=#4190cd
  hi TypeBold gui=bold guifg=#4190cd
  hi TypeBoldItalic gui=bold,italic guifg=#4190cd
  hi TypeItalic gui=italic guifg=#4190cd
  hi Typedef guifg=#3aaf74
  hi Underlined guifg=#cecece
  hi VertSplit gui=bold,underline guifg=#444444 guibg=#323030
  hi VimwikiCellSeparator gui=reverse
  hi VimwikiEmoticons guifg=#444444 guibg=#ffefdd
  hi Visual guifg=#ffffff guibg=#cecece
  hi VisualNOS gui=underline guifg=#ffffff guibg=#777777
  hi WarningMsg guifg=#ffffff guibg=#cb9898
  hi WildMenu guifg=#ffffff guibg=#cb9898
  hi browseSuffixes guifg=#4190cd
  hi cursorim guifg=#8f7272 guibg=#8f7272
  hi htmlArg guifg=#8fa4b5
  hi htmlBold gui=bold
  hi htmlBoldItalic gui=bold,italic
  hi htmlBoldUnderline gui=bold,underline
  hi htmlBoldUnderlineItalic gui=bold,underline,italic
  hi htmlEndTag guifg=#8f7272
  hi htmlH1 guifg=#b95e30 guibg=#181818
  hi htmlH2 gui=italic guifg=#b95e30 guibg=#181818
  hi htmlH3 guifg=#4190cd guibg=#181818
  hi htmlH4 gui=italic guifg=#4190cd guibg=#181818
  hi htmlH5 guifg=#cf6b85 guibg=#181818
  hi htmlH6 gui=italic guifg=#cf6b85 guibg=#181818
  hi htmlItalic gui=italic
  hi htmlLink guifg=#8370ff
  hi htmlLinkBold gui=bold guifg=#8370ff
  hi htmlLinkBoldItalic gui=bold,italic guifg=#8370ff
  hi htmlLinkItalic gui=italic guifg=#8370ff
  hi htmlSpecialChar guifg=#aea370
  hi htmlSpecialTagName guifg=#8f7272
  hi htmlStatement guifg=#8f7272
  hi htmlString guifg=#d09d7e
  hi htmlTag guifg=#8f7272
  hi htmlTagN guifg=#8f7272
  hi htmlTagName guifg=#8f7272
  hi htmlUnderline gui=underline
  hi htmlUnderlineItalic gui=underline,italic
  hi htmlValue guifg=#b9917d
  hi lCursor guifg=NONE guibg=Cyan
  hi markdownBold gui=bold
  hi markdownBoldItalic gui=bold,italic
  hi markdownCode guifg=#d09d7e
  hi markdownEscape guifg=#4190cd
  hi markdownItalic gui=italic
  hi markdownLineBreak guibg=#cecece
  hi textBold gui=bold
  hi textBoldItalic gui=bold,italic
  hi textBoldUnderline gui=bold,underline
  hi textBoldUnderlineItalic gui=bold,underline,italic
  hi textEmoticons guifg=#444444 guibg=#ffefdd
  hi textItalic gui=italic
  hi textUnderline gui=underline
  hi textUnderlineItalic gui=underline,italic
  hi txtGrad1 guifg=#9daeda
  hi txtGrad10 guifg=#ff84a4
  hi txtGrad10Bold gui=bold guifg=#ff84a4
  hi txtGrad10BoldItalic gui=bold,italic guifg=#ff84a4
  hi txtGrad10Italic gui=italic guifg=#ff84a4
  hi txtGrad11 guifg=#cf6b85
  hi txtGrad11Bold gui=bold guifg=#cf6b85
  hi txtGrad11BoldItalic gui=bold,italic guifg=#cf6b85
  hi txtGrad11Italic gui=italic guifg=#cf6b85
  hi txtGrad12 guifg=#9f5266
  hi txtGrad12Bold gui=bold guifg=#9f5266
  hi txtGrad12BoldItalic gui=bold,italic guifg=#9f5266
  hi txtGrad12Italic gui=italic guifg=#9f5266
  hi txtGrad1Bold gui=bold guifg=#9daeda
  hi txtGrad1BoldItalic gui=bold,italic guifg=#9daeda
  hi txtGrad1Italic gui=italic guifg=#9daeda
  hi txtGrad2 guifg=#7e96da
  hi txtGrad2Bold gui=bold guifg=#7e96da
  hi txtGrad2BoldItalic gui=bold,italic guifg=#7e96da
  hi txtGrad2Italic gui=italic guifg=#7e96da
  hi txtGrad3 guifg=#5878da
  hi txtGrad3Bold gui=bold guifg=#5878da
  hi txtGrad3BoldItalic gui=bold,italic guifg=#5878da
  hi txtGrad3Italic gui=italic guifg=#5878da
  hi txtGrad4 guifg=#d09d7e
  hi txtGrad4Bold gui=bold guifg=#d09d7e
  hi txtGrad4BoldItalic gui=bold,italic guifg=#d09d7e
  hi txtGrad4Italic gui=italic guifg=#d09d7e
  hi txtGrad5 guifg=#a27a62
  hi txtGrad5Bold gui=bold guifg=#a27a62
  hi txtGrad5BoldItalic gui=bold,italic guifg=#a27a62
  hi txtGrad5Italic gui=italic guifg=#a27a62
  hi txtGrad6 guifg=#735745
  hi txtGrad6Bold gui=bold guifg=#735745
  hi txtGrad6BoldItalic gui=bold,italic guifg=#735745
  hi txtGrad6Italic gui=italic guifg=#735745
  hi txtGrad7 guifg=#3aaf74
  hi txtGrad7Bold gui=bold guifg=#3aaf74
  hi txtGrad7BoldItalic gui=bold,italic guifg=#3aaf74
  hi txtGrad7Italic gui=italic guifg=#3aaf74
  hi txtGrad8 guifg=#328b66
  hi txtGrad8Bold gui=bold guifg=#328b66
  hi txtGrad8BoldItalic gui=bold,italic guifg=#328b66
  hi txtGrad8Italic gui=italic guifg=#328b66
  hi txtGrad9 guifg=#296754
  hi txtGrad9Bold gui=bold guifg=#296754
  hi txtGrad9BoldItalic gui=bold,italic guifg=#296754
  hi txtGrad9Italic gui=italic guifg=#296754
  hi vikiBold gui=bold
  hi vikiItalic gui=italic
  hi vikiTypewriter guifg=#d09d7e
  hi vikiUnderline gui=underline
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=236
  hi Boolean ctermfg=174
  hi Character ctermfg=72
  hi CharacterBold ctermfg=72
  hi CharacterBoldItalic ctermfg=72
  hi CharacterItalic ctermfg=72
  hi Conditional ctermfg=72
  hi Cursor ctermfg=231 ctermbg=248
  hi CursorColumn ctermfg=234
  hi CursorLine ctermbg=234
  hi Debug ctermfg=72
  hi Delimiter ctermfg=180
  hi DiffAdd ctermfg=243
  hi DiffChange ctermfg=231
  hi DiffText ctermfg=231
  hi Exception ctermfg=174
  hi Float ctermfg=68
  hi Function ctermfg=109
  hi IncSearch ctermfg=231 ctermbg=230
  hi Include ctermfg=68
  hi Keyword ctermfg=68
  hi LineNr ctermbg=238
  hi Macro ctermfg=72
  hi MatchParen ctermfg=231
  hi ModeMsg ctermfg=72
  hi Number ctermfg=143
  hi Operator ctermfg=68
  hi PmenuThumb ctermfg=231
  hi PreCondit ctermfg=143
  hi Repeat ctermfg=143
  hi SpecialChar ctermfg=72
  hi SpecialComment ctermfg=143
  hi StatementBold ctermfg=180
  hi StatementBoldItalic ctermfg=180
  hi StatementItalic ctermfg=180
  hi StatementUnderline ctermfg=180
  hi StatusLine ctermfg=252 ctermbg=16
  hi StatusLineNC ctermfg=243 ctermbg=238
  hi String ctermfg=131
  hi StringBold ctermfg=131
  hi StringBoldItalic ctermfg=131
  hi StringItalic ctermfg=131
  hi StringUnderline ctermfg=131
  hi TabLineFill ctermfg=236 ctermbg=252
  hi TabLineSel ctermfg=252 ctermbg=236
  hi Tag ctermfg=68
  hi Title ctermbg=238
  hi TypeBold ctermfg=68
  hi TypeBoldItalic ctermfg=68
  hi TypeItalic ctermfg=68
  hi Typedef ctermfg=72
  hi VertSplit ctermfg=238 ctermbg=236
  hi VimwikiEmoticons ctermfg=238 ctermbg=230
  hi Visual cterm=NONE ctermfg=231 ctermbg=8
  hi VisualNOS ctermfg=231 ctermbg=243
  hi WarningMsg ctermbg=174
  hi browseSuffixes ctermfg=68
  hi cursorim ctermfg=243 ctermbg=243
  hi htmlArg ctermfg=109
  hi htmlEndTag ctermfg=243
  hi htmlH1 ctermfg=131 ctermbg=234
  hi htmlH2 ctermfg=131 ctermbg=234
  hi htmlH3 ctermfg=68 ctermbg=234
  hi htmlH4 ctermfg=68 ctermbg=234
  hi htmlH5 ctermfg=168 ctermbg=234
  hi htmlH6 ctermfg=168 ctermbg=234
  hi htmlLink ctermfg=99
  hi htmlLinkBold ctermfg=99
  hi htmlLinkBoldItalic ctermfg=99
  hi htmlLinkItalic ctermfg=99
  hi htmlSpecialChar ctermfg=143
  hi htmlSpecialTagName ctermfg=243
  hi htmlStatement ctermfg=243
  hi htmlString ctermfg=180
  hi htmlTag ctermfg=243
  hi htmlTagN ctermfg=243
  hi htmlTagName ctermfg=243
  hi htmlValue ctermfg=138
  hi lCursor ctermfg=NONE ctermbg=51
  hi markdownCode ctermfg=180
  hi markdownEscape ctermfg=68
  hi markdownLineBreak ctermbg=252
  hi textEmoticons ctermfg=238 ctermbg=230
  hi txtGrad1 ctermfg=146
  hi txtGrad10 ctermfg=211
  hi txtGrad10Bold ctermfg=211
  hi txtGrad10BoldItalic ctermfg=211
  hi txtGrad10Italic ctermfg=211
  hi txtGrad11 ctermfg=168
  hi txtGrad11Bold ctermfg=168
  hi txtGrad11BoldItalic ctermfg=168
  hi txtGrad11Italic ctermfg=168
  hi txtGrad12 ctermfg=131
  hi txtGrad12Bold ctermfg=131
  hi txtGrad12BoldItalic ctermfg=131
  hi txtGrad12Italic ctermfg=131
  hi txtGrad1Bold ctermfg=146
  hi txtGrad1BoldItalic ctermfg=146
  hi txtGrad1Italic ctermfg=146
  hi txtGrad2 ctermfg=104
  hi txtGrad2Bold ctermfg=104
  hi txtGrad2BoldItalic ctermfg=104
  hi txtGrad2Italic ctermfg=104
  hi txtGrad3 ctermfg=68
  hi txtGrad3Bold ctermfg=68
  hi txtGrad3BoldItalic ctermfg=68
  hi txtGrad3Italic ctermfg=68
  hi txtGrad4 ctermfg=180
  hi txtGrad4Bold ctermfg=180
  hi txtGrad4BoldItalic ctermfg=180
  hi txtGrad4Italic ctermfg=180
  hi txtGrad5 ctermfg=137
  hi txtGrad5Bold ctermfg=137
  hi txtGrad5BoldItalic ctermfg=137
  hi txtGrad5Italic ctermfg=137
  hi txtGrad6 ctermfg=240
  hi txtGrad6Bold ctermfg=240
  hi txtGrad6BoldItalic ctermfg=240
  hi txtGrad6Italic ctermfg=240
  hi txtGrad7 ctermfg=72
  hi txtGrad7Bold ctermfg=72
  hi txtGrad7BoldItalic ctermfg=72
  hi txtGrad7Italic ctermfg=72
  hi txtGrad8 ctermfg=65
  hi txtGrad8Bold ctermfg=65
  hi txtGrad8BoldItalic ctermfg=65
  hi txtGrad8Italic ctermfg=65
  hi txtGrad9 ctermfg=23
  hi txtGrad9Bold ctermfg=23
  hi txtGrad9BoldItalic ctermfg=23
  hi txtGrad9Italic ctermfg=23
  hi vikiTypewriter ctermfg=180
elseif &t_Co == 88
  hi Normal ctermfg=58 ctermbg=80
  hi Boolean ctermfg=53
  hi Character ctermfg=25
  hi CharacterBold ctermfg=25
  hi CharacterBoldItalic ctermfg=25
  hi CharacterItalic ctermfg=25
  hi Conditional ctermfg=25
  hi Cursor ctermfg=79 ctermbg=84
  hi CursorColumn ctermfg=80
  hi CursorLine ctermbg=80
  hi Debug ctermfg=25
  hi Delimiter ctermfg=53
  hi DiffAdd ctermfg=82
  hi DiffChange ctermfg=79
  hi DiffText ctermfg=79
  hi Exception ctermfg=53
  hi Float ctermfg=22
  hi Function ctermfg=84
  hi IncSearch ctermfg=79 ctermbg=78
  hi Include ctermfg=22
  hi Keyword ctermfg=22
  hi LineNr ctermbg=80
  hi Macro ctermfg=25
  hi MatchParen ctermfg=79
  hi ModeMsg ctermfg=25
  hi Number ctermfg=84
  hi Operator ctermfg=22
  hi PmenuThumb ctermfg=79
  hi PreCondit ctermfg=84
  hi Repeat ctermfg=84
  hi SpecialChar ctermfg=25
  hi SpecialComment ctermfg=84
  hi StatementBold ctermfg=53
  hi StatementBoldItalic ctermfg=53
  hi StatementItalic ctermfg=53
  hi StatementUnderline ctermfg=53
  hi StatusLine ctermfg=58 ctermbg=16
  hi StatusLineNC ctermfg=82 ctermbg=80
  hi String ctermfg=52
  hi StringBold ctermfg=52
  hi StringBoldItalic ctermfg=52
  hi StringItalic ctermfg=52
  hi StringUnderline ctermfg=52
  hi TabLineFill ctermfg=80 ctermbg=58
  hi TabLineSel ctermfg=58 ctermbg=80
  hi Tag ctermfg=22
  hi Title ctermbg=80
  hi TypeBold ctermfg=22
  hi TypeBoldItalic ctermfg=22
  hi TypeItalic ctermfg=22
  hi Typedef ctermfg=25
  hi VertSplit ctermfg=80 ctermbg=80
  hi VimwikiEmoticons ctermfg=80 ctermbg=78
  hi Visual cterm=NONE ctermfg=79 ctermbg=81
  hi VisualNOS ctermfg=79 ctermbg=82
  hi WarningMsg ctermbg=53
  hi browseSuffixes ctermfg=22
  hi cursorim ctermfg=82 ctermbg=82
  hi htmlArg ctermfg=84
  hi htmlEndTag ctermfg=82
  hi htmlH1 ctermfg=52 ctermbg=80
  hi htmlH2 ctermfg=52 ctermbg=80
  hi htmlH3 ctermfg=22 ctermbg=80
  hi htmlH4 ctermfg=22 ctermbg=80
  hi htmlH5 ctermfg=53 ctermbg=80
  hi htmlH6 ctermfg=53 ctermbg=80
  hi htmlLink ctermfg=39
  hi htmlLinkBold ctermfg=39
  hi htmlLinkBoldItalic ctermfg=39
  hi htmlLinkItalic ctermfg=39
  hi htmlSpecialChar ctermfg=84
  hi htmlSpecialTagName ctermfg=82
  hi htmlStatement ctermfg=82
  hi htmlString ctermfg=53
  hi htmlTag ctermfg=82
  hi htmlTagN ctermfg=82
  hi htmlTagName ctermfg=82
  hi htmlValue ctermfg=53
  hi lCursor ctermfg=NONE ctermbg=31
  hi markdownCode ctermfg=53
  hi markdownEscape ctermfg=22
  hi markdownLineBreak ctermbg=58
  hi textEmoticons ctermfg=80 ctermbg=78
  hi txtGrad1 ctermfg=42
  hi txtGrad10 ctermfg=69
  hi txtGrad10Bold ctermfg=69
  hi txtGrad10BoldItalic ctermfg=69
  hi txtGrad10Italic ctermfg=69
  hi txtGrad11 ctermfg=53
  hi txtGrad11Bold ctermfg=53
  hi txtGrad11BoldItalic ctermfg=53
  hi txtGrad11Italic ctermfg=53
  hi txtGrad12 ctermfg=81
  hi txtGrad12Bold ctermfg=81
  hi txtGrad12BoldItalic ctermfg=81
  hi txtGrad12Italic ctermfg=81
  hi txtGrad1Bold ctermfg=42
  hi txtGrad1BoldItalic ctermfg=42
  hi txtGrad1Italic ctermfg=42
  hi txtGrad2 ctermfg=38
  hi txtGrad2Bold ctermfg=38
  hi txtGrad2BoldItalic ctermfg=38
  hi txtGrad2Italic ctermfg=38
  hi txtGrad3 ctermfg=38
  hi txtGrad3Bold ctermfg=38
  hi txtGrad3BoldItalic ctermfg=38
  hi txtGrad3Italic ctermfg=38
  hi txtGrad4 ctermfg=53
  hi txtGrad4Bold ctermfg=53
  hi txtGrad4BoldItalic ctermfg=53
  hi txtGrad4Italic ctermfg=53
  hi txtGrad5 ctermfg=82
  hi txtGrad5Bold ctermfg=82
  hi txtGrad5BoldItalic ctermfg=82
  hi txtGrad5Italic ctermfg=82
  hi txtGrad6 ctermfg=81
  hi txtGrad6Bold ctermfg=81
  hi txtGrad6BoldItalic ctermfg=81
  hi txtGrad6Italic ctermfg=81
  hi txtGrad7 ctermfg=25
  hi txtGrad7Bold ctermfg=25
  hi txtGrad7BoldItalic ctermfg=25
  hi txtGrad7Italic ctermfg=25
  hi txtGrad8 ctermfg=21
  hi txtGrad8Bold ctermfg=21
  hi txtGrad8BoldItalic ctermfg=21
  hi txtGrad8Italic ctermfg=21
  hi txtGrad9 ctermfg=81
  hi txtGrad9Bold ctermfg=81
  hi txtGrad9BoldItalic ctermfg=81
  hi txtGrad9Italic ctermfg=81
  hi vikiTypewriter ctermfg=53
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=8
  hi Character ctermfg=6
  hi CharacterBold ctermfg=6
  hi CharacterBoldItalic ctermfg=6
  hi CharacterItalic ctermfg=6
  hi Conditional ctermfg=6
  hi Cursor ctermfg=15 ctermbg=8
  hi CursorColumn ctermfg=0
  hi CursorLine ctermbg=0
  hi Debug ctermfg=6
  hi Delimiter ctermfg=8
  hi DiffAdd ctermfg=8
  hi DiffChange ctermfg=15
  hi DiffText ctermfg=15
  hi Exception ctermfg=8
  hi Float ctermfg=6
  hi Function ctermfg=8
  hi IncSearch ctermfg=15 ctermbg=11
  hi Include ctermfg=6
  hi Keyword ctermfg=6
  hi LineNr ctermbg=2
  hi Macro ctermfg=6
  hi MatchParen ctermfg=15
  hi ModeMsg ctermfg=6
  hi Number ctermfg=8
  hi Operator ctermfg=6
  hi PmenuThumb ctermfg=15
  hi PreCondit ctermfg=8
  hi Repeat ctermfg=8
  hi SpecialChar ctermfg=6
  hi SpecialComment ctermfg=8
  hi StatementBold ctermfg=8
  hi StatementBoldItalic ctermfg=8
  hi StatementItalic ctermfg=8
  hi StatementUnderline ctermfg=8
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=8 ctermbg=2
  hi String ctermfg=3
  hi StringBold ctermfg=3
  hi StringBoldItalic ctermfg=3
  hi StringItalic ctermfg=3
  hi StringUnderline ctermfg=3
  hi TabLineFill ctermfg=2 ctermbg=7
  hi TabLineSel ctermfg=7 ctermbg=0
  hi Tag ctermfg=6
  hi Title ctermbg=2
  hi TypeBold ctermfg=6
  hi TypeBoldItalic ctermfg=6
  hi TypeItalic ctermfg=6
  hi Typedef ctermfg=6
  hi VertSplit ctermfg=2 ctermbg=0
  hi VimwikiEmoticons ctermfg=2 ctermbg=11
  hi Visual cterm=NONE ctermfg=15 ctermbg=2
  hi VisualNOS ctermfg=15 ctermbg=8
  hi WarningMsg ctermbg=8
  hi browseSuffixes ctermfg=6
  hi cursorim ctermfg=8 ctermbg=8
  hi htmlArg ctermfg=8
  hi htmlEndTag ctermfg=8
  hi htmlH1 ctermfg=3 ctermbg=0
  hi htmlH2 ctermfg=3 ctermbg=0
  hi htmlH3 ctermfg=6 ctermbg=0
  hi htmlH4 ctermfg=6 ctermbg=0
  hi htmlH5 ctermfg=8 ctermbg=0
  hi htmlH6 ctermfg=8 ctermbg=0
  hi htmlLink ctermfg=12
  hi htmlLinkBold ctermfg=12
  hi htmlLinkBoldItalic ctermfg=12
  hi htmlLinkItalic ctermfg=12
  hi htmlSpecialChar ctermfg=8
  hi htmlSpecialTagName ctermfg=8
  hi htmlStatement ctermfg=8
  hi htmlString ctermfg=8
  hi htmlTag ctermfg=8
  hi htmlTagN ctermfg=8
  hi htmlTagName ctermfg=8
  hi htmlValue ctermfg=8
  hi lCursor ctermfg=NONE ctermbg=14
  hi markdownCode ctermfg=8
  hi markdownEscape ctermfg=6
  hi markdownLineBreak ctermbg=7
  hi textEmoticons ctermfg=2 ctermbg=11
  hi txtGrad1 ctermfg=8
  hi txtGrad10 ctermfg=8
  hi txtGrad10Bold ctermfg=8
  hi txtGrad10BoldItalic ctermfg=8
  hi txtGrad10Italic ctermfg=8
  hi txtGrad11 ctermfg=8
  hi txtGrad11Bold ctermfg=8
  hi txtGrad11BoldItalic ctermfg=8
  hi txtGrad11Italic ctermfg=8
  hi txtGrad12 ctermfg=5
  hi txtGrad12Bold ctermfg=5
  hi txtGrad12BoldItalic ctermfg=5
  hi txtGrad12Italic ctermfg=5
  hi txtGrad1Bold ctermfg=8
  hi txtGrad1BoldItalic ctermfg=8
  hi txtGrad1Italic ctermfg=8
  hi txtGrad2 ctermfg=8
  hi txtGrad2Bold ctermfg=8
  hi txtGrad2BoldItalic ctermfg=8
  hi txtGrad2Italic ctermfg=8
  hi txtGrad3 ctermfg=8
  hi txtGrad3Bold ctermfg=8
  hi txtGrad3BoldItalic ctermfg=8
  hi txtGrad3Italic ctermfg=8
  hi txtGrad4 ctermfg=8
  hi txtGrad4Bold ctermfg=8
  hi txtGrad4BoldItalic ctermfg=8
  hi txtGrad4Italic ctermfg=8
  hi txtGrad5 ctermfg=8
  hi txtGrad5Bold ctermfg=8
  hi txtGrad5BoldItalic ctermfg=8
  hi txtGrad5Italic ctermfg=8
  hi txtGrad6 ctermfg=3
  hi txtGrad6Bold ctermfg=3
  hi txtGrad6BoldItalic ctermfg=3
  hi txtGrad6Italic ctermfg=3
  hi txtGrad7 ctermfg=6
  hi txtGrad7Bold ctermfg=6
  hi txtGrad7BoldItalic ctermfg=6
  hi txtGrad7Italic ctermfg=6
  hi txtGrad8 ctermfg=6
  hi txtGrad8Bold ctermfg=6
  hi txtGrad8BoldItalic ctermfg=6
  hi txtGrad8Italic ctermfg=6
  hi txtGrad9 ctermfg=2
  hi txtGrad9Bold ctermfg=2
  hi txtGrad9BoldItalic ctermfg=2
  hi txtGrad9Italic ctermfg=2
  hi vikiTypewriter ctermfg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=7
  hi Character ctermfg=6
  hi CharacterBold ctermfg=6
  hi CharacterBoldItalic ctermfg=6
  hi CharacterItalic ctermfg=6
  hi Conditional ctermfg=6
  hi Cursor ctermfg=7 ctermbg=7
  hi CursorColumn ctermfg=0
  hi CursorLine ctermbg=0
  hi Debug ctermfg=6
  hi Delimiter ctermfg=7
  hi DiffAdd ctermfg=3
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=7
  hi Exception ctermfg=7
  hi Float ctermfg=6
  hi Function ctermfg=7
  hi IncSearch ctermfg=7 ctermbg=7
  hi Include ctermfg=6
  hi Keyword ctermfg=6
  hi LineNr ctermbg=2
  hi Macro ctermfg=6
  hi MatchParen ctermfg=7
  hi ModeMsg ctermfg=6
  hi Number ctermfg=7
  hi Operator ctermfg=6
  hi PmenuThumb ctermfg=7
  hi PreCondit ctermfg=7
  hi Repeat ctermfg=7
  hi SpecialChar ctermfg=6
  hi SpecialComment ctermfg=7
  hi StatementBold ctermfg=7
  hi StatementBoldItalic ctermfg=7
  hi StatementItalic ctermfg=7
  hi StatementUnderline ctermfg=7
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=3 ctermbg=2
  hi String ctermfg=3
  hi StringBold ctermfg=3
  hi StringBoldItalic ctermfg=3
  hi StringItalic ctermfg=3
  hi StringUnderline ctermfg=3
  hi TabLineFill ctermfg=2 ctermbg=7
  hi TabLineSel ctermfg=7 ctermbg=0
  hi Tag ctermfg=6
  hi Title ctermbg=2
  hi TypeBold ctermfg=6
  hi TypeBoldItalic ctermfg=6
  hi TypeItalic ctermfg=6
  hi Typedef ctermfg=6
  hi VertSplit ctermfg=2 ctermbg=0
  hi VimwikiEmoticons ctermfg=2 ctermbg=7
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi VisualNOS ctermfg=7 ctermbg=3
  hi WarningMsg ctermbg=7
  hi browseSuffixes ctermfg=6
  hi cursorim ctermfg=3 ctermbg=3
  hi htmlArg ctermfg=7
  hi htmlEndTag ctermfg=3
  hi htmlH1 ctermfg=3 ctermbg=0
  hi htmlH2 ctermfg=3 ctermbg=0
  hi htmlH3 ctermfg=6 ctermbg=0
  hi htmlH4 ctermfg=6 ctermbg=0
  hi htmlH5 ctermfg=7 ctermbg=0
  hi htmlH6 ctermfg=7 ctermbg=0
  hi htmlLink ctermfg=7
  hi htmlLinkBold ctermfg=7
  hi htmlLinkBoldItalic ctermfg=7
  hi htmlLinkItalic ctermfg=7
  hi htmlSpecialChar ctermfg=7
  hi htmlSpecialTagName ctermfg=3
  hi htmlStatement ctermfg=3
  hi htmlString ctermfg=7
  hi htmlTag ctermfg=3
  hi htmlTagN ctermfg=3
  hi htmlTagName ctermfg=3
  hi htmlValue ctermfg=7
  hi lCursor ctermfg=NONE ctermbg=6
  hi markdownCode ctermfg=7
  hi markdownEscape ctermfg=6
  hi markdownLineBreak ctermbg=7
  hi textEmoticons ctermfg=2 ctermbg=7
  hi txtGrad1 ctermfg=7
  hi txtGrad10 ctermfg=7
  hi txtGrad10Bold ctermfg=7
  hi txtGrad10BoldItalic ctermfg=7
  hi txtGrad10Italic ctermfg=7
  hi txtGrad11 ctermfg=7
  hi txtGrad11Bold ctermfg=7
  hi txtGrad11BoldItalic ctermfg=7
  hi txtGrad11Italic ctermfg=7
  hi txtGrad12 ctermfg=5
  hi txtGrad12Bold ctermfg=5
  hi txtGrad12BoldItalic ctermfg=5
  hi txtGrad12Italic ctermfg=5
  hi txtGrad1Bold ctermfg=7
  hi txtGrad1BoldItalic ctermfg=7
  hi txtGrad1Italic ctermfg=7
  hi txtGrad2 ctermfg=7
  hi txtGrad2Bold ctermfg=7
  hi txtGrad2BoldItalic ctermfg=7
  hi txtGrad2Italic ctermfg=7
  hi txtGrad3 ctermfg=6
  hi txtGrad3Bold ctermfg=6
  hi txtGrad3BoldItalic ctermfg=6
  hi txtGrad3Italic ctermfg=6
  hi txtGrad4 ctermfg=7
  hi txtGrad4Bold ctermfg=7
  hi txtGrad4BoldItalic ctermfg=7
  hi txtGrad4Italic ctermfg=7
  hi txtGrad5 ctermfg=3
  hi txtGrad5Bold ctermfg=3
  hi txtGrad5BoldItalic ctermfg=3
  hi txtGrad5Italic ctermfg=3
  hi txtGrad6 ctermfg=3
  hi txtGrad6Bold ctermfg=3
  hi txtGrad6BoldItalic ctermfg=3
  hi txtGrad6Italic ctermfg=3
  hi txtGrad7 ctermfg=6
  hi txtGrad7Bold ctermfg=6
  hi txtGrad7BoldItalic ctermfg=6
  hi txtGrad7Italic ctermfg=6
  hi txtGrad8 ctermfg=6
  hi txtGrad8Bold ctermfg=6
  hi txtGrad8BoldItalic ctermfg=6
  hi txtGrad8Italic ctermfg=6
  hi txtGrad9 ctermfg=2
  hi txtGrad9Bold ctermfg=2
  hi txtGrad9BoldItalic ctermfg=2
  hi txtGrad9Italic ctermfg=2
  hi vikiTypewriter ctermfg=7
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
hi! link htmlEventDQ htmlEvent
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

