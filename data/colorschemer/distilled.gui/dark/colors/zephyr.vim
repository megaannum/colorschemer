"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: zephyr
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:57:22
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#c6c6c6 guibg=#000000
  hi Boolean guifg=#af0000
  hi Character guifg=#ffffd7
  hi Conditional guifg=#5f87d7
  hi Debug guifg=#ff8787
  hi Define guifg=#5f87d7
  hi Delimiter guifg=#eeeeee
  hi DiffAdd guifg=#d0d0d0
  hi DiffChange guifg=#d0d0d0
  hi DiffText guifg=#d0d0d0
  hi Exception guifg=#5fffd7
  hi Float guifg=#af0000
  hi Function guifg=#5fafaf
  hi Ignore guibg=#5f5f87
  hi IncSearch guifg=#eeeeee guibg=#005faf
  hi Include guifg=#005f87
  hi Keyword guifg=#ffd75f
  hi Label guifg=#5f87d7
  hi LineNr guibg=#262626
  hi Linear guifg=#a8a8a8
  hi Macro guifg=#87d787
  hi ModeMsg guifg=#ffffd7
  hi NonText guibg=#5f5f87
  hi Number guifg=#af0000
  hi Operator guifg=#ffd75f
  hi Pmenu guifg=#ffffff
  hi PreCondit guifg=#87d787
  hi Repeat guifg=#5f87d7
  hi SpecialChar guifg=#ffffff
  hi SpecialComment guifg=#afff00
  hi StatusLine guifg=#eeeeee guibg=#d75f5f
  hi StatusLineNC guifg=#000000 guibg=#ffffaf
  hi StorageClass guifg=#5fd787
  hi String guifg=#626262
  hi Structure guifg=#ffaf00
  hi TabLine guifg=#767676
  hi TabLineFill guifg=#262626 guibg=#875f00
  hi TabLineSel guifg=#dadada guibg=#005f87
  hi Tag guifg=#afd7ff
  hi Title guibg=#5f5f87
  hi Typedef guifg=#87d787
  hi VertSplit guifg=#000000 guibg=#ffffaf
  hi Visual guifg=#eeeeee
  hi WhitespaceBOL guifg=#444444
  hi WhitespaceEOL guibg=red
  hi cssAttributeSelector guibg=#121212
  hi cssBoxAttr guifg=#ffffff guibg=#121212
  hi cssBoxProp guifg=#afafaf guibg=#121212
  hi cssBraces guibg=#121212
  hi cssColor guifg=#5f87d7 guibg=#121212
  hi cssColorAttr guifg=#ffffff guibg=#121212
  hi cssColorProp guifg=#afafaf guibg=#121212
  hi cssComment guifg=#afff00 guibg=#121212
  hi cssCommonAttr guibg=#121212
  hi cssDefinition guibg=#121212
  hi cssFontAttr guifg=#ffffff guibg=#121212
  hi cssFontDescriptor guibg=#121212
  hi cssFontProp guifg=#afafaf guibg=#121212
  hi cssGeneratedContentAttr guifg=#ffffff guibg=#121212
  hi cssGeneratedContentProp guifg=#afafaf guibg=#121212
  hi cssIdentifier guifg=#afaf5f guibg=#121212
  hi cssImportant guibg=#121212
  hi cssInclude guibg=#121212
  hi cssMedia guibg=#121212
  hi cssMediaComma guibg=#121212
  hi cssMediaType guibg=#121212
  hi cssPagingAttr guifg=#ffffff guibg=#121212
  hi cssPagingProp guifg=#afafaf guibg=#121212
  hi cssPseudoClass guibg=#121212
  hi cssPseudoClassId guibg=#121212
  hi cssRenderAttr guifg=#ffffff guibg=#121212
  hi cssRenderProp guifg=#afafaf guibg=#121212
  hi cssSelectorOp guifg=#87af5f guibg=#121212
  hi cssSelectorOp2 guifg=#87af5f guibg=#121212
  hi cssTagName guifg=#d75f5f guibg=#121212
  hi cssTextAttr guifg=#ffffff guibg=#121212
  hi cssTextProp guifg=#afafaf guibg=#121212
  hi cssUIAttr guifg=#ffffff guibg=#121212
  hi cssUIProp guifg=#afafaf guibg=#121212
  hi cssValueAngle guibg=#121212
  hi cssValueFrequency guibg=#121212
  hi cssValueInteger guibg=#121212
  hi cssValueLength guibg=#121212
  hi cssValueNumber guibg=#121212
  hi cssValueTime guibg=#121212
  hi cssfontdescriptorblock guibg=#121212
  hi cssmediablock guibg=#121212
  hi cssstyle guibg=#121212
  hi cursorim guifg=#eeeeee guibg=#d75f5f
  hi htmlArg guifg=#5faf87
  hi htmlEndTag guifg=#5f8787
  hi htmlEvent guifg=#afffaf
  hi htmlH1 guifg=#eeeeee
  hi htmlH2 guifg=#dadada
  hi htmlH3 guifg=#c6c6c6
  hi htmlH4 guifg=#b2b2b2
  hi htmlH5 guifg=#9e9e9e
  hi htmlH6 guifg=#8a8a8a
  hi htmlLink guifg=#0087d7
  hi htmlSpecialTagName guifg=#ff8700
  hi htmlString guifg=#585858
  hi htmlTag guifg=#5f8787
  hi htmlTagName guifg=#af5f00
  hi phpRegionDelimiter guifg=#ffff87
  hi phpSpecialFunction guifg=#5fd7af
elseif &t_Co == 256
  hi Normal ctermfg=251 ctermbg=0
  hi Boolean ctermfg=124
  hi Character cterm=bold ctermfg=230
  hi Comment ctermfg=154
  hi Conditional ctermfg=68
  hi Constant cterm=bold ctermfg=88
  hi Cursor cterm=bold ctermfg=255 ctermbg=167
  hi Debug ctermfg=210
  hi Define cterm=bold ctermfg=68
  hi Delimiter cterm=bold ctermfg=255
  hi DiffAdd cterm=bold ctermfg=252 ctermbg=22
  hi DiffChange cterm=bold ctermfg=252 ctermbg=235
  hi DiffDelete cterm=bold ctermfg=241 ctermbg=232
  hi DiffText ctermfg=252 ctermbg=166
  hi Directory ctermfg=64
  hi Error ctermfg=255 ctermbg=196
  hi ErrorMsg cterm=bold ctermfg=196 ctermbg=NONE
  hi Exception cterm=bold ctermfg=86
  hi Float cterm=bold ctermfg=124
  hi Function cterm=bold ctermfg=73
  hi Identifier cterm=NONE ctermfg=172
  hi Ignore ctermfg=196 ctermbg=60
  hi IncSearch cterm=NONE ctermfg=255 ctermbg=25
  hi Include cterm=bold ctermfg=24
  hi Keyword ctermfg=221
  hi Label cterm=bold ctermfg=68
  hi LineNr cterm=bold ctermfg=244 ctermbg=235
  hi Linear ctermfg=248
  hi Macro cterm=bold ctermfg=114
  hi ModeMsg cterm=NONE ctermfg=230
  hi MoreMsg ctermfg=230
  hi NonText ctermfg=230 ctermbg=60
  hi Number cterm=bold ctermfg=124
  hi Operator ctermfg=221
  hi Pmenu ctermfg=231 ctermbg=238
  hi PreCondit cterm=bold ctermfg=114
  hi PreProc cterm=bold ctermfg=222
  hi Question ctermfg=194
  hi Repeat cterm=bold ctermfg=68
  hi Special cterm=bold ctermfg=153
  hi SpecialChar cterm=bold ctermfg=231
  hi SpecialComment cterm=bold ctermfg=154
  hi Statement cterm=bold ctermfg=68
  hi StatusLine cterm=bold ctermfg=255 ctermbg=167
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=229
  hi StorageClass cterm=bold ctermfg=78
  hi String ctermfg=241
  hi Structure cterm=bold ctermfg=214
  hi TabLine ctermfg=243 ctermbg=238
  hi TabLineFill ctermfg=235 ctermbg=94
  hi TabLineSel ctermfg=253 ctermbg=24
  hi Tag cterm=bold ctermfg=153
  hi Title cterm=bold ctermfg=255 ctermbg=60
  hi Type cterm=bold ctermfg=70
  hi Typedef cterm=bold ctermfg=114
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=229
  hi Visual cterm=NONE ctermfg=255 ctermbg=68
  hi WarningMsg cterm=bold ctermfg=196
  hi WhitespaceBOL ctermfg=238
  hi WhitespaceEOL ctermbg=12
  hi cssAttributeSelector ctermbg=233
  hi cssBoxAttr ctermfg=15 ctermbg=233
  hi cssBoxProp ctermfg=145 ctermbg=233
  hi cssBraces ctermbg=233
  hi cssColor ctermfg=68 ctermbg=233
  hi cssColorAttr ctermfg=15 ctermbg=233
  hi cssColorProp ctermfg=145 ctermbg=233
  hi cssComment ctermfg=154 ctermbg=233
  hi cssCommonAttr ctermbg=233
  hi cssDefinition ctermbg=233
  hi cssFontAttr ctermfg=15 ctermbg=233
  hi cssFontDescriptor ctermbg=233
  hi cssFontProp ctermfg=145 ctermbg=233
  hi cssGeneratedContentAttr ctermfg=15 ctermbg=233
  hi cssGeneratedContentProp ctermfg=145 ctermbg=233
  hi cssIdentifier ctermfg=143 ctermbg=233
  hi cssImportant ctermbg=233
  hi cssInclude ctermbg=233
  hi cssMedia ctermbg=233
  hi cssMediaComma ctermbg=233
  hi cssMediaType ctermbg=233
  hi cssPagingAttr ctermfg=15 ctermbg=233
  hi cssPagingProp ctermfg=145 ctermbg=233
  hi cssPseudoClass ctermbg=233
  hi cssPseudoClassId ctermbg=233
  hi cssRenderAttr ctermfg=15 ctermbg=233
  hi cssRenderProp ctermfg=145 ctermbg=233
  hi cssSelectorOp ctermfg=107 ctermbg=233
  hi cssSelectorOp2 ctermfg=107 ctermbg=233
  hi cssTagName ctermfg=167 ctermbg=233
  hi cssTextAttr ctermfg=15 ctermbg=233
  hi cssTextProp ctermfg=145 ctermbg=233
  hi cssUIAttr ctermfg=15 ctermbg=233
  hi cssUIProp ctermfg=145 ctermbg=233
  hi cssValueAngle ctermbg=233
  hi cssValueFrequency ctermbg=233
  hi cssValueInteger ctermbg=233
  hi cssValueLength ctermbg=233
  hi cssValueNumber ctermbg=233
  hi cssValueTime ctermbg=233
  hi cssfontdescriptorblock ctermbg=233
  hi cssmediablock ctermbg=233
  hi cssstyle ctermbg=233
  hi cursorim cterm=bold ctermfg=255 ctermbg=167
  hi htmlArg ctermfg=72
  hi htmlEndTag ctermfg=66
  hi htmlEvent ctermfg=157
  hi htmlH1 cterm=bold ctermfg=255
  hi htmlH2 cterm=bold ctermfg=253
  hi htmlH3 cterm=bold ctermfg=251
  hi htmlH4 cterm=bold ctermfg=249
  hi htmlH5 cterm=bold ctermfg=247
  hi htmlH6 cterm=bold ctermfg=245
  hi htmlLink cterm=underline ctermfg=32
  hi htmlSpecialTagName ctermfg=208
  hi htmlString ctermfg=240
  hi htmlTag ctermfg=66
  hi htmlTagName ctermfg=130
  hi phpRegionDelimiter cterm=bold ctermfg=228
  hi phpSpecialFunction cterm=bold ctermfg=79
elseif &t_Co == 88
  hi Normal ctermfg=58 ctermbg=16
  hi Boolean ctermfg=48
  hi Character cterm=bold ctermfg=78
  hi Comment ctermfg=60
  hi Conditional ctermfg=38
  hi Constant cterm=bold ctermfg=32
  hi Cursor cterm=bold ctermfg=87 ctermbg=53
  hi Debug ctermfg=69
  hi Define cterm=bold ctermfg=38
  hi Delimiter cterm=bold ctermfg=87
  hi DiffAdd cterm=bold ctermfg=86 ctermbg=20
  hi DiffChange cterm=bold ctermfg=86 ctermbg=80
  hi DiffDelete cterm=bold ctermfg=81 ctermbg=16
  hi DiffText ctermfg=86 ctermbg=52
  hi Directory ctermfg=36
  hi Error ctermfg=87 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=9 ctermbg=NONE
  hi Exception cterm=bold ctermfg=46
  hi Float cterm=bold ctermfg=48
  hi Function cterm=bold ctermfg=84
  hi Identifier cterm=NONE ctermfg=52
  hi Ignore ctermfg=9 ctermbg=81
  hi IncSearch cterm=NONE ctermfg=87 ctermbg=22
  hi Include cterm=bold ctermfg=21
  hi Keyword ctermfg=73
  hi Label cterm=bold ctermfg=38
  hi LineNr cterm=bold ctermfg=83 ctermbg=80
  hi Linear ctermfg=84
  hi Macro cterm=bold ctermfg=41
  hi ModeMsg cterm=NONE ctermfg=78
  hi MoreMsg ctermfg=78
  hi NonText ctermfg=78 ctermbg=81
  hi Number cterm=bold ctermfg=48
  hi Operator ctermfg=73
  hi Pmenu ctermfg=79 ctermbg=80
  hi PreCondit cterm=bold ctermfg=41
  hi PreProc cterm=bold ctermfg=73
  hi Question ctermfg=62
  hi Repeat cterm=bold ctermfg=38
  hi Special cterm=bold ctermfg=59
  hi SpecialChar cterm=bold ctermfg=79
  hi SpecialComment cterm=bold ctermfg=60
  hi Statement cterm=bold ctermfg=38
  hi StatusLine cterm=bold ctermfg=87 ctermbg=53
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=78
  hi StorageClass cterm=bold ctermfg=41
  hi String ctermfg=81
  hi Structure cterm=bold ctermfg=72
  hi TabLine ctermfg=82 ctermbg=80
  hi TabLineFill ctermfg=80 ctermbg=36
  hi TabLineSel ctermfg=86 ctermbg=21
  hi Tag cterm=bold ctermfg=59
  hi Title cterm=bold ctermfg=87 ctermbg=81
  hi Type cterm=bold ctermfg=40
  hi Typedef cterm=bold ctermfg=41
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=78
  hi Visual cterm=NONE ctermfg=87 ctermbg=38
  hi WarningMsg cterm=bold ctermfg=9
  hi WhitespaceBOL ctermfg=80
  hi WhitespaceEOL ctermbg=39
  hi cssAttributeSelector ctermbg=16
  hi cssBoxAttr ctermfg=79 ctermbg=16
  hi cssBoxProp ctermfg=85 ctermbg=16
  hi cssBraces ctermbg=16
  hi cssColor ctermfg=38 ctermbg=16
  hi cssColorAttr ctermfg=79 ctermbg=16
  hi cssColorProp ctermfg=85 ctermbg=16
  hi cssComment ctermfg=60 ctermbg=16
  hi cssCommonAttr ctermbg=16
  hi cssDefinition ctermbg=16
  hi cssFontAttr ctermfg=79 ctermbg=16
  hi cssFontDescriptor ctermbg=16
  hi cssFontProp ctermfg=85 ctermbg=16
  hi cssGeneratedContentAttr ctermfg=79 ctermbg=16
  hi cssGeneratedContentProp ctermfg=85 ctermbg=16
  hi cssIdentifier ctermfg=84 ctermbg=16
  hi cssImportant ctermbg=16
  hi cssInclude ctermbg=16
  hi cssMedia ctermbg=16
  hi cssMediaComma ctermbg=16
  hi cssMediaType ctermbg=16
  hi cssPagingAttr ctermfg=79 ctermbg=16
  hi cssPagingProp ctermfg=85 ctermbg=16
  hi cssPseudoClass ctermbg=16
  hi cssPseudoClassId ctermbg=16
  hi cssRenderAttr ctermfg=79 ctermbg=16
  hi cssRenderProp ctermfg=85 ctermbg=16
  hi cssSelectorOp ctermfg=41 ctermbg=16
  hi cssSelectorOp2 ctermfg=41 ctermbg=16
  hi cssTagName ctermfg=53 ctermbg=16
  hi cssTextAttr ctermfg=79 ctermbg=16
  hi cssTextProp ctermfg=85 ctermbg=16
  hi cssUIAttr ctermfg=79 ctermbg=16
  hi cssUIProp ctermfg=85 ctermbg=16
  hi cssValueAngle ctermbg=16
  hi cssValueFrequency ctermbg=16
  hi cssValueInteger ctermbg=16
  hi cssValueLength ctermbg=16
  hi cssValueNumber ctermbg=16
  hi cssValueTime ctermbg=16
  hi cssfontdescriptorblock ctermbg=16
  hi cssmediablock ctermbg=16
  hi cssstyle ctermbg=16
  hi cursorim cterm=bold ctermfg=87 ctermbg=53
  hi htmlArg ctermfg=41
  hi htmlEndTag ctermfg=83
  hi htmlEvent ctermfg=62
  hi htmlH1 cterm=bold ctermfg=87
  hi htmlH2 cterm=bold ctermfg=86
  hi htmlH3 cterm=bold ctermfg=58
  hi htmlH4 cterm=bold ctermfg=85
  hi htmlH5 cterm=bold ctermfg=84
  hi htmlH6 cterm=bold ctermfg=83
  hi htmlLink cterm=underline ctermfg=22
  hi htmlSpecialTagName ctermfg=68
  hi htmlString ctermfg=81
  hi htmlTag ctermfg=83
  hi htmlTagName ctermfg=52
  hi phpRegionDelimiter cterm=bold ctermfg=77
  hi phpSpecialFunction cterm=bold ctermfg=42
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=1
  hi Character cterm=bold ctermfg=11
  hi Comment ctermfg=3
  hi Conditional ctermfg=8
  hi Constant cterm=bold ctermfg=1
  hi Cursor cterm=bold ctermfg=11 ctermbg=8
  hi Debug ctermfg=8
  hi Define cterm=bold ctermfg=8
  hi Delimiter cterm=bold ctermfg=11
  hi DiffAdd cterm=bold ctermfg=7 ctermbg=2
  hi DiffChange cterm=bold ctermfg=7 ctermbg=0
  hi DiffDelete cterm=bold ctermfg=3 ctermbg=0
  hi DiffText ctermfg=7 ctermbg=3
  hi Directory ctermfg=3
  hi Error ctermfg=11 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=9 ctermbg=NONE
  hi Exception cterm=bold ctermfg=12
  hi Float cterm=bold ctermfg=1
  hi Function cterm=bold ctermfg=8
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=9 ctermbg=5
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=6
  hi Include cterm=bold ctermfg=6
  hi Keyword ctermfg=11
  hi Label cterm=bold ctermfg=8
  hi LineNr cterm=bold ctermfg=8 ctermbg=0
  hi Linear ctermfg=8
  hi Macro cterm=bold ctermfg=10
  hi ModeMsg cterm=NONE ctermfg=11
  hi MoreMsg ctermfg=11
  hi NonText ctermfg=11 ctermbg=5
  hi Number cterm=bold ctermfg=1
  hi Operator ctermfg=11
  hi Pmenu ctermfg=15 ctermbg=2
  hi PreCondit cterm=bold ctermfg=10
  hi PreProc cterm=bold ctermfg=11
  hi Question ctermfg=11
  hi Repeat cterm=bold ctermfg=8
  hi Special cterm=bold ctermfg=12
  hi SpecialChar cterm=bold ctermfg=15
  hi SpecialComment cterm=bold ctermfg=3
  hi Statement cterm=bold ctermfg=8
  hi StatusLine cterm=bold ctermfg=11 ctermbg=8
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=11
  hi StorageClass cterm=bold ctermfg=10
  hi String ctermfg=3
  hi Structure cterm=bold ctermfg=3
  hi TabLine ctermfg=8 ctermbg=2
  hi TabLineFill ctermfg=0 ctermbg=3
  hi TabLineSel ctermfg=12 ctermbg=6
  hi Tag cterm=bold ctermfg=12
  hi Title cterm=bold ctermfg=11 ctermbg=5
  hi Type cterm=bold ctermfg=3
  hi Typedef cterm=bold ctermfg=10
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=11
  hi Visual cterm=NONE ctermfg=11 ctermbg=8
  hi WarningMsg cterm=bold ctermfg=9
  hi WhitespaceBOL ctermfg=2
  hi WhitespaceEOL ctermbg=12
  hi cssAttributeSelector ctermbg=0
  hi cssBoxAttr ctermfg=15 ctermbg=0
  hi cssBoxProp ctermfg=8 ctermbg=0
  hi cssBraces ctermbg=0
  hi cssColor ctermfg=8 ctermbg=0
  hi cssColorAttr ctermfg=15 ctermbg=0
  hi cssColorProp ctermfg=8 ctermbg=0
  hi cssComment ctermfg=3 ctermbg=0
  hi cssCommonAttr ctermbg=0
  hi cssDefinition ctermbg=0
  hi cssFontAttr ctermfg=15 ctermbg=0
  hi cssFontDescriptor ctermbg=0
  hi cssFontProp ctermfg=8 ctermbg=0
  hi cssGeneratedContentAttr ctermfg=15 ctermbg=0
  hi cssGeneratedContentProp ctermfg=8 ctermbg=0
  hi cssIdentifier ctermfg=8 ctermbg=0
  hi cssImportant ctermbg=0
  hi cssInclude ctermbg=0
  hi cssMedia ctermbg=0
  hi cssMediaComma ctermbg=0
  hi cssMediaType ctermbg=0
  hi cssPagingAttr ctermfg=15 ctermbg=0
  hi cssPagingProp ctermfg=8 ctermbg=0
  hi cssPseudoClass ctermbg=0
  hi cssPseudoClassId ctermbg=0
  hi cssRenderAttr ctermfg=15 ctermbg=0
  hi cssRenderProp ctermfg=8 ctermbg=0
  hi cssSelectorOp ctermfg=8 ctermbg=0
  hi cssSelectorOp2 ctermfg=8 ctermbg=0
  hi cssTagName ctermfg=8 ctermbg=0
  hi cssTextAttr ctermfg=15 ctermbg=0
  hi cssTextProp ctermfg=8 ctermbg=0
  hi cssUIAttr ctermfg=15 ctermbg=0
  hi cssUIProp ctermfg=8 ctermbg=0
  hi cssValueAngle ctermbg=0
  hi cssValueFrequency ctermbg=0
  hi cssValueInteger ctermbg=0
  hi cssValueLength ctermbg=0
  hi cssValueNumber ctermbg=0
  hi cssValueTime ctermbg=0
  hi cssfontdescriptorblock ctermbg=0
  hi cssmediablock ctermbg=0
  hi cssstyle ctermbg=0
  hi cursorim cterm=bold ctermfg=11 ctermbg=8
  hi htmlArg ctermfg=8
  hi htmlEndTag ctermfg=6
  hi htmlEvent ctermfg=10
  hi htmlH1 cterm=bold ctermfg=11
  hi htmlH2 cterm=bold ctermfg=12
  hi htmlH3 cterm=bold ctermfg=7
  hi htmlH4 cterm=bold ctermfg=8
  hi htmlH5 cterm=bold ctermfg=8
  hi htmlH6 cterm=bold ctermfg=8
  hi htmlLink cterm=underline ctermfg=6
  hi htmlSpecialTagName ctermfg=3
  hi htmlString ctermfg=2
  hi htmlTag ctermfg=6
  hi htmlTagName ctermfg=3
  hi phpRegionDelimiter cterm=bold ctermfg=11
  hi phpSpecialFunction cterm=bold ctermfg=10
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=1
  hi Character cterm=bold ctermfg=7
  hi Comment ctermfg=3
  hi Conditional ctermfg=6
  hi Constant cterm=bold ctermfg=1
  hi Cursor cterm=bold ctermfg=7 ctermbg=3
  hi Debug ctermfg=7
  hi Define cterm=bold ctermfg=6
  hi Delimiter cterm=bold ctermfg=7
  hi DiffAdd cterm=bold ctermfg=7 ctermbg=2
  hi DiffChange cterm=bold ctermfg=7 ctermbg=0
  hi DiffDelete cterm=bold ctermfg=3 ctermbg=0
  hi DiffText ctermfg=7 ctermbg=3
  hi Directory ctermfg=3
  hi Error ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=1 ctermbg=NONE
  hi Exception cterm=bold ctermfg=7
  hi Float cterm=bold ctermfg=1
  hi Function cterm=bold ctermfg=7
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=1 ctermbg=5
  hi IncSearch cterm=NONE ctermfg=7 ctermbg=6
  hi Include cterm=bold ctermfg=6
  hi Keyword ctermfg=7
  hi Label cterm=bold ctermfg=6
  hi LineNr cterm=bold ctermfg=3 ctermbg=0
  hi Linear ctermfg=7
  hi Macro cterm=bold ctermfg=7
  hi ModeMsg cterm=NONE ctermfg=7
  hi MoreMsg ctermfg=7
  hi NonText ctermfg=7 ctermbg=5
  hi Number cterm=bold ctermfg=1
  hi Operator ctermfg=7
  hi Pmenu ctermfg=7 ctermbg=2
  hi PreCondit cterm=bold ctermfg=7
  hi PreProc cterm=bold ctermfg=7
  hi Question ctermfg=7
  hi Repeat cterm=bold ctermfg=6
  hi Special cterm=bold ctermfg=7
  hi SpecialChar cterm=bold ctermfg=7
  hi SpecialComment cterm=bold ctermfg=3
  hi Statement cterm=bold ctermfg=6
  hi StatusLine cterm=bold ctermfg=7 ctermbg=3
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi StorageClass cterm=bold ctermfg=6
  hi String ctermfg=3
  hi Structure cterm=bold ctermfg=3
  hi TabLine ctermfg=3 ctermbg=2
  hi TabLineFill ctermfg=0 ctermbg=3
  hi TabLineSel ctermfg=7 ctermbg=6
  hi Tag cterm=bold ctermfg=7
  hi Title cterm=bold ctermfg=7 ctermbg=5
  hi Type cterm=bold ctermfg=3
  hi Typedef cterm=bold ctermfg=7
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=7 ctermbg=6
  hi WarningMsg cterm=bold ctermfg=1
  hi WhitespaceBOL ctermfg=2
  hi WhitespaceEOL ctermbg=5
  hi cssAttributeSelector ctermbg=0
  hi cssBoxAttr ctermfg=7 ctermbg=0
  hi cssBoxProp ctermfg=7 ctermbg=0
  hi cssBraces ctermbg=0
  hi cssColor ctermfg=6 ctermbg=0
  hi cssColorAttr ctermfg=7 ctermbg=0
  hi cssColorProp ctermfg=7 ctermbg=0
  hi cssComment ctermfg=3 ctermbg=0
  hi cssCommonAttr ctermbg=0
  hi cssDefinition ctermbg=0
  hi cssFontAttr ctermfg=7 ctermbg=0
  hi cssFontDescriptor ctermbg=0
  hi cssFontProp ctermfg=7 ctermbg=0
  hi cssGeneratedContentAttr ctermfg=7 ctermbg=0
  hi cssGeneratedContentProp ctermfg=7 ctermbg=0
  hi cssIdentifier ctermfg=7 ctermbg=0
  hi cssImportant ctermbg=0
  hi cssInclude ctermbg=0
  hi cssMedia ctermbg=0
  hi cssMediaComma ctermbg=0
  hi cssMediaType ctermbg=0
  hi cssPagingAttr ctermfg=7 ctermbg=0
  hi cssPagingProp ctermfg=7 ctermbg=0
  hi cssPseudoClass ctermbg=0
  hi cssPseudoClassId ctermbg=0
  hi cssRenderAttr ctermfg=7 ctermbg=0
  hi cssRenderProp ctermfg=7 ctermbg=0
  hi cssSelectorOp ctermfg=3 ctermbg=0
  hi cssSelectorOp2 ctermfg=3 ctermbg=0
  hi cssTagName ctermfg=3 ctermbg=0
  hi cssTextAttr ctermfg=7 ctermbg=0
  hi cssTextProp ctermfg=7 ctermbg=0
  hi cssUIAttr ctermfg=7 ctermbg=0
  hi cssUIProp ctermfg=7 ctermbg=0
  hi cssValueAngle ctermbg=0
  hi cssValueFrequency ctermbg=0
  hi cssValueInteger ctermbg=0
  hi cssValueLength ctermbg=0
  hi cssValueNumber ctermbg=0
  hi cssValueTime ctermbg=0
  hi cssfontdescriptorblock ctermbg=0
  hi cssmediablock ctermbg=0
  hi cssstyle ctermbg=0
  hi cursorim cterm=bold ctermfg=7 ctermbg=3
  hi htmlArg ctermfg=6
  hi htmlEndTag ctermfg=6
  hi htmlEvent ctermfg=7
  hi htmlH1 cterm=bold ctermfg=7
  hi htmlH2 cterm=bold ctermfg=7
  hi htmlH3 cterm=bold ctermfg=7
  hi htmlH4 cterm=bold ctermfg=7
  hi htmlH5 cterm=bold ctermfg=7
  hi htmlH6 cterm=bold ctermfg=3
  hi htmlLink cterm=underline ctermfg=6
  hi htmlSpecialTagName ctermfg=3
  hi htmlString ctermfg=2
  hi htmlTag ctermfg=6
  hi htmlTagName ctermfg=3
  hi phpRegionDelimiter cterm=bold ctermfg=7
  hi phpSpecialFunction cterm=bold ctermfg=7
endif


