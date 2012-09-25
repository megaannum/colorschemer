"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: blue_sky
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:34:38
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=white
  hi Comment guifg=#949494 guibg=bg
  hi Conceal guifg=#5730CC guibg=white
  hi Conditional gui=bold guifg=#707070 guibg=bg
  hi Constant guifg=#700000 guibg=bg
  hi Cursor guifg=#ffffff guibg=#949394
  hi CursorColumn guifg=#4d4d4d guibg=#111111
  hi CursorLine guibg=#a2a2a2
  hi Define gui=bold guifg=#666666 guibg=bg
  hi DiffAdd gui=bold guifg=white guibg=SlateBlue4
  hi DiffChange guifg=salmon guibg=DeepPink4
  hi DiffDelete guifg=VioletRed guibg=SlateBlue4
  hi DiffText guifg=white guibg=DeepPink4
  hi Directory gui=bold guifg=#CC5118 guibg=bg
  hi ErrorMsg gui=bold guifg=#eb0000 guibg=bg
  hi FoldColumn guifg=#1c1c1c guibg=#545a98
  hi Folded guifg=#1c1c1c guibg=#545a98
  hi Function guifg=#2d008e guibg=bg
  hi Identifier gui=bold guifg=#2E004B guibg=bg
  hi Ignore gui=bold guifg=#888888 guibg=bg
  hi IncSearch gui=NONE guifg=#ffffff guibg=#00349c
  hi Include gui=bold guifg=#666666 guibg=bg
  hi Label gui=bold guifg=#707070 guibg=bg
  hi LineNr gui=bold guifg=#000000 guibg=bg
  hi Macro gui=bold guifg=#666666 guibg=bg
  hi MatchParen guifg=#ffffff guibg=#4800FF
  hi MoreMsg guifg=#dd0049 guibg=bg
  hi NonText guifg=#00aa00 guibg=bg
  hi Number guifg=#8a04dd guibg=bg
  hi Operator gui=bold guifg=#444444 guibg=bg
  hi Pmenu gui=bold guifg=#ffffff guibg=#4800ff
  hi PmenuSbar gui=bold guifg=#ffffff guibg=#ffffff
  hi PmenuSel gui=bold guifg=#ffffff guibg=#1a005d
  hi PmenuThumb gui=bold guifg=#1a005d guibg=#1a005d
  hi PreCondit gui=bold guifg=#666666 guibg=bg
  hi PreProc gui=bold guifg=#666666 guibg=bg
  hi Question guifg=#008800 guibg=#ffffff
  hi Repeat gui=bold guifg=#707070 guibg=bg
  hi Search guifg=#ffffff guibg=#0050f0
  hi SignColumn guifg=#eeee10 guibg=bg
  hi Special guifg=#642567 guibg=bg
  hi SpecialKey guifg=#d5034d guibg=bg
  hi SpellBad guifg=#ff0000 guibg=NONE
  hi SpellCap guifg=#ff0000 guibg=NONE
  hi SpellLocal guifg=#ff5f00 guibg=NONE
  hi SpellRare guifg=#ff5f5f guibg=NONE
  hi Statement guifg=#000080 guibg=bg
  hi StatusLine gui=bold guifg=#000000 guibg=#ffffff
  hi StatusLineNC guifg=#a3a3a3 guibg=#e5e5e5
  hi String guifg=#000070 guibg=bg
  hi TabLine gui=bold guifg=#eeee10 guibg=#121212
  hi TabLineFill gui=bold guifg=#eeee10 guibg=#121212
  hi TabLineSel guifg=#ffff60 guibg=#121212
  hi Title guifg=#dd0049 guibg=#ffffff
  hi Type guifg=#5730CC guibg=bg
  hi User1 gui=bold guifg=#000000 guibg=#ffffff
  hi User2 guifg=#000000 guibg=#ffffff
  hi User3 guifg=#000000 guibg=#ffffff
  hi User4 gui=bold guifg=#000000 guibg=#ffffff
  hi VertSplit gui=NONE guifg=#a3a3a3 guibg=#ffffff
  hi VimCommentTitle gui=bold guifg=#00aa00 guibg=bg
  hi Visual guibg=#c6c6c6
  hi WarningMsg gui=bold guifg=#ff5900 guibg=#ffffff
  hi WildMenu gui=bold guifg=#4c05ff guibg=#ffffff
  hi atp_label_sectionnr guifg=#000000
  hi cOctalZero guifg=#ff8800 guibg=bg
  hi cformat guifg=#ff8800 guibg=bg
  hi confluenceHeading gui=bold guifg=#ffff60 guibg=bg
  hi confluenceHeadingMarker guifg=#aa2222 guibg=bg
  hi confluenceVerbatim guifg=#dddddd guibg=bg
  hi cursorim guifg=#000000 guibg=#1c96b8
  hi diffAdded guifg=#80ff80 guibg=bg
  hi diffChanged guifg=#0000ff guibg=bg
  hi diffLine gui=bold guifg=#444444 guibg=bg
  hi diffNewFile guifg=#444444 guibg=bg
  hi diffOldFile guifg=#444444 guibg=bg
  hi diffOldLine guifg=#444444 guibg=bg
  hi diffRemoved guifg=#ff0000 guibg=bg
  hi doxygenArgumentWord guifg=#3333ff guibg=bg
  hi doxygenBriefL guifg=#00aa00 guibg=bg
  hi doxygenBriefLine guifg=#00aa00 guibg=bg
  hi doxygenCodeWord gui=bold guifg=#3333ff guibg=bg
  hi doxygenCommentL guifg=#00aa00 guibg=bg
  hi doxygenHyperLink gui=bold guifg=#3333ff guibg=bg
  hi doxygenParamDirection gui=bold guifg=#ffff60 guibg=bg
  hi doxygenParamName gui=bold guifg=#3333ff guibg=bg
  hi doxygenPrevL gui=bold guifg=#80ff80 guibg=bg
  hi doxygenStart gui=bold guifg=#80ff80 guibg=bg
  hi doxygenStartL gui=bold guifg=#80ff80 guibg=bg
  hi doxygenbrief guifg=#00aa00 guibg=bg
  hi doxygencomment gui=bold guifg=#80ff80 guibg=bg
  hi doxygenparam gui=bold guifg=#80ff80 guibg=bg
  hi doxygenspecial guifg=#80ff80 guibg=bg
  hi doxygenspecialmultilinedesc guifg=#00aa00 guibg=bg
  hi helpBar guifg=#5f00ff
  hi helpHyperTextJump guifg=#800080 guibg=bg
  hi helpStar guifg=#870087
  hi htmlLink guifg=#3333ff guibg=bg
  hi lCursor guifg=#000000 guibg=#115e73
  hi netrwExe guifg=#aa2222 guibg=bg
  hi netrwList guifg=#aaaaaa guibg=#000000
  hi netrwSymLink guifg=#1111ff guibg=bg
  hi netrwTags gui=bold guifg=#666666 guibg=bg
  hi netrwTilde gui=bold guifg=#666666 guibg=bg
  hi perlSharpBang gui=bold guifg=#80ff80 guibg=bg
  hi perlStatement guifg=#aaaaaa guibg=bg
  hi perlStatementStorage gui=bold guifg=#707070 guibg=bg
  hi perlVarPlain guifg=#aaaaaa guibg=bg
  hi perlVarPlain2 guifg=#aaaaaa guibg=bg
  hi rubySharpBang gui=bold guifg=#80ff80 guibg=bg
  hi texDocType guifg=#5730CC guibg=bg
  hi texDocTypeArgs guifg=#ff5f87
  hi texInputFile guifg=#5730CC guibg=bg
  hi texInputFileopt guifg=#ff5f87
  hi texMath guifg=#5730CC guibg=bg
  hi texOnlyMath guifg=#005fff
  hi texSection gui=bold guifg=#3d1268 guibg=bg
  hi texSectionMarker gui=bold guifg=#631da8 guibg=bg
  hi texSpecialChar guifg=#00afff
  hi texStatement guifg=#5730CC guibg=bg
  hi texString guifg=#2E68CC
  hi texTikzCoord guifg=#5730CC guibg=#5f5faf
  hi texType guifg=#5730CC guibg=bg
  hi vimFuncBody guifg=#808080
  hi vimVar guifg=#808080
  hi yankringItemNumber guifg=#000070 guibg=bg
  hi ywtxt_bold gui=bold
  hi ywtxt_italic gui=italic
  hi ywtxt_underline gui=underline
elseif &t_Co == 256
  hi Normal ctermfg=235 ctermbg=15
  hi Comment ctermfg=53 ctermbg=bg
  hi Conceal ctermfg=57 ctermbg=15
  hi Conditional cterm=bold ctermfg=234 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=231 ctermbg=246
  hi CursorColumn ctermfg=8 ctermbg=8
  hi CursorLine cterm=NONE ctermbg=53
  hi Define cterm=bold ctermfg=8 ctermbg=bg
  hi DiffAdd ctermfg=15 ctermbg=56
  hi DiffChange ctermfg=173 ctermbg=125
  hi DiffDelete ctermfg=19 ctermbg=56
  hi DiffText ctermfg=234 ctermbg=125
  hi Directory ctermfg=202 ctermbg=bg
  hi ErrorMsg ctermbg=12
  hi FoldColumn ctermfg=232 ctermbg=247
  hi Folded ctermfg=232 ctermbg=247
  hi Function ctermfg=233 ctermbg=bg
  hi Identifier cterm=bold ctermfg=234 ctermbg=bg
  hi Ignore cterm=bold ctermfg=8 ctermbg=bg
  hi IncSearch cterm=NONE ctermfg=234 ctermbg=11
  hi Include cterm=bold ctermfg=8 ctermbg=bg
  hi Label cterm=bold ctermfg=7 ctermbg=bg
  hi LineNr cterm=bold ctermfg=0 ctermbg=bg
  hi Macro cterm=bold ctermfg=8 ctermbg=bg
  hi MatchParen ctermfg=233 ctermbg=9
  hi MoreMsg cterm=bold ctermfg=10 ctermbg=bg
  hi NonText ctermfg=2 ctermbg=bg
  hi Number ctermfg=57 ctermbg=bg
  hi Operator cterm=bold ctermfg=233 ctermbg=bg
  hi Pmenu ctermfg=15 ctermbg=236
  hi PmenuSbar cterm=bold ctermfg=15 ctermbg=15
  hi PmenuSel cterm=bold ctermfg=1 ctermbg=236
  hi PmenuThumb cterm=bold ctermfg=1 ctermbg=1
  hi PreCondit cterm=bold ctermfg=8 ctermbg=bg
  hi PreProc cterm=bold ctermfg=8 ctermbg=bg
  hi Question ctermfg=126 ctermbg=15
  hi Repeat cterm=bold ctermfg=234 ctermbg=bg
  hi Search ctermfg=234 ctermbg=9
  hi SignColumn ctermfg=14 ctermbg=233
  hi Special ctermfg=90 ctermbg=bg
  hi SpecialKey ctermfg=197 ctermbg=bg
  hi SpellBad ctermfg=196 ctermbg=NONE
  hi SpellCap ctermfg=196 ctermbg=NONE
  hi SpellLocal ctermfg=202 ctermbg=NONE
  hi SpellRare ctermfg=203 ctermbg=NONE
  hi Statement ctermfg=93 ctermbg=bg
  hi StatusLine cterm=bold ctermfg=0 ctermbg=15
  hi StatusLineNC cterm=bold ctermfg=15 ctermbg=7
  hi String ctermfg=125 ctermbg=bg
  hi TabLine cterm=bold ctermfg=16 ctermbg=249
  hi TabLineFill cterm=bold ctermfg=16 ctermbg=249
  hi TabLineSel ctermfg=15 ctermbg=250
  hi Title cterm=bold ctermfg=14 ctermbg=15
  hi Type cterm=bold ctermfg=233 ctermbg=bg
  hi User1 cterm=bold ctermfg=54 ctermbg=15
  hi User2 cterm=bold ctermfg=161 ctermbg=15
  hi User3 cterm=bold ctermfg=125 ctermbg=15
  hi User4 cterm=bold ctermfg=2 ctermbg=15
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=15
  hi VimCommentTitle cterm=bold ctermfg=90 ctermbg=bg
  hi Visual cterm=NONE ctermbg=253
  hi WarningMsg cterm=bold ctermfg=15 ctermbg=209
  hi WildMenu cterm=bold ctermfg=57 ctermbg=15
  hi atp_label_sectionnr ctermfg=0
  hi cOctalZero ctermfg=6 ctermbg=bg
  hi cformat ctermfg=6 ctermbg=bg
  hi confluenceHeading ctermfg=14 ctermbg=bg
  hi confluenceHeadingMarker ctermfg=4 ctermbg=bg
  hi confluenceVerbatim ctermfg=234 ctermbg=bg
  hi cursorim ctermfg=16 ctermbg=31
  hi diffAdded ctermfg=10 ctermbg=bg
  hi diffChanged ctermfg=9 ctermbg=bg
  hi diffLine cterm=bold ctermfg=8 ctermbg=bg
  hi diffNewFile ctermfg=8 ctermbg=bg
  hi diffOldFile ctermfg=8 ctermbg=bg
  hi diffOldLine ctermfg=8 ctermbg=bg
  hi diffRemoved ctermfg=12 ctermbg=bg
  hi doxygenArgumentWord ctermfg=9 ctermbg=bg
  hi doxygenBriefL ctermfg=2 ctermbg=bg
  hi doxygenBriefLine ctermfg=2 ctermbg=bg
  hi doxygenCodeWord ctermfg=9 ctermbg=bg
  hi doxygenCommentL ctermfg=2 ctermbg=bg
  hi doxygenHyperLink ctermfg=9 ctermbg=bg
  hi doxygenParamDirection ctermfg=14 ctermbg=bg
  hi doxygenParamName ctermfg=9 ctermbg=bg
  hi doxygenPrevL ctermfg=10 ctermbg=bg
  hi doxygenStart ctermfg=10 ctermbg=bg
  hi doxygenStartL ctermfg=10 ctermbg=bg
  hi doxygenbrief ctermfg=2 ctermbg=bg
  hi doxygencomment ctermfg=10 ctermbg=bg
  hi doxygenparam ctermfg=10 ctermbg=bg
  hi doxygenspecial ctermfg=10 ctermbg=bg
  hi doxygenspecialmultilinedesc ctermfg=2 ctermbg=bg
  hi helpBar ctermfg=57
  hi helpHyperTextJump ctermfg=57 ctermbg=bg
  hi helpStar ctermfg=90
  hi htmlLink ctermfg=9 ctermbg=bg
  hi lCursor ctermfg=16 ctermbg=23
  hi netrwExe ctermfg=4 ctermbg=bg
  hi netrwList ctermfg=7 ctermbg=16
  hi netrwSymLink ctermfg=9 ctermbg=bg
  hi netrwTags cterm=bold ctermfg=8 ctermbg=bg
  hi netrwTilde cterm=bold ctermfg=8 ctermbg=bg
  hi perlSharpBang cterm=bold ctermfg=10 ctermbg=bg
  hi perlStatement ctermfg=7 ctermbg=bg
  hi perlStatementStorage ctermfg=234 ctermbg=bg
  hi perlVarPlain ctermfg=7 ctermbg=bg
  hi perlVarPlain2 ctermfg=7 ctermbg=bg
  hi rubySharpBang cterm=bold ctermfg=10 ctermbg=bg
  hi texDocType ctermfg=90 ctermbg=bg
  hi texDocTypeArgs ctermfg=204
  hi texInputFile ctermfg=90 ctermbg=bg
  hi texInputFileopt ctermfg=204
  hi texMath ctermfg=57 ctermbg=bg
  hi texOnlyMath ctermfg=27
  hi texSection cterm=bold ctermfg=54 ctermbg=bg
  hi texSectionMarker cterm=bold ctermfg=93 ctermbg=bg
  hi texSpecialChar ctermfg=39
  hi texStatement ctermfg=91 ctermbg=bg
  hi texString ctermfg=39
  hi texTikzCoord ctermfg=62 ctermbg=61
  hi texType ctermfg=57 ctermbg=bg
  hi vimFuncBody ctermfg=244
  hi vimVar ctermfg=244
  hi yankringItemNumber ctermfg=125 ctermbg=bg
  hi ywtxt_bold cterm=bold
  hi ywtxt_italic cterm=italic
  hi ywtxt_underline cterm=underline
elseif &t_Co == 88
  hi Normal ctermfg=80 ctermbg=79
  hi Comment ctermfg=33 ctermbg=bg
  hi Conceal ctermfg=35 ctermbg=79
  hi Conditional cterm=bold ctermfg=80 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=79 ctermbg=83
  hi CursorColumn ctermfg=81 ctermbg=81
  hi CursorLine cterm=NONE ctermbg=33
  hi Define cterm=bold ctermfg=81 ctermbg=bg
  hi DiffAdd ctermfg=79 ctermbg=34
  hi DiffChange ctermfg=53 ctermbg=49
  hi DiffDelete ctermfg=4 ctermbg=34
  hi DiffText ctermfg=80 ctermbg=49
  hi Directory ctermfg=68 ctermbg=bg
  hi ErrorMsg ctermbg=39
  hi FoldColumn ctermfg=16 ctermbg=84
  hi Folded ctermfg=16 ctermbg=84
  hi Function ctermfg=16 ctermbg=bg
  hi Identifier cterm=bold ctermfg=80 ctermbg=bg
  hi Ignore cterm=bold ctermfg=81 ctermbg=bg
  hi IncSearch cterm=NONE ctermfg=80 ctermbg=76
  hi Include cterm=bold ctermfg=81 ctermbg=bg
  hi Label cterm=bold ctermfg=87 ctermbg=bg
  hi LineNr cterm=bold ctermfg=16 ctermbg=bg
  hi Macro cterm=bold ctermfg=81 ctermbg=bg
  hi MatchParen ctermfg=16 ctermbg=9
  hi MoreMsg cterm=bold ctermfg=28 ctermbg=bg
  hi NonText ctermfg=24 ctermbg=bg
  hi Number ctermfg=35 ctermbg=bg
  hi Operator cterm=bold ctermfg=16 ctermbg=bg
  hi Pmenu ctermfg=79 ctermbg=80
  hi PmenuSbar cterm=bold ctermfg=79 ctermbg=79
  hi PmenuSel cterm=bold ctermfg=48 ctermbg=80
  hi PmenuThumb cterm=bold ctermfg=48 ctermbg=48
  hi PreCondit cterm=bold ctermfg=81 ctermbg=bg
  hi PreProc cterm=bold ctermfg=81 ctermbg=bg
  hi Question ctermfg=49 ctermbg=79
  hi Repeat cterm=bold ctermfg=80 ctermbg=bg
  hi Search ctermfg=80 ctermbg=9
  hi SignColumn ctermfg=31 ctermbg=16
  hi Special ctermfg=33 ctermbg=bg
  hi SpecialKey ctermfg=65 ctermbg=bg
  hi SpellBad ctermfg=9 ctermbg=NONE
  hi SpellCap ctermfg=9 ctermbg=NONE
  hi SpellLocal ctermfg=68 ctermbg=NONE
  hi SpellRare ctermfg=69 ctermbg=NONE
  hi Statement ctermfg=35 ctermbg=bg
  hi StatusLine cterm=bold ctermfg=16 ctermbg=79
  hi StatusLineNC cterm=bold ctermfg=79 ctermbg=87
  hi String ctermfg=49 ctermbg=bg
  hi TabLine cterm=bold ctermfg=16 ctermbg=85
  hi TabLineFill cterm=bold ctermfg=16 ctermbg=85
  hi TabLineSel ctermfg=79 ctermbg=85
  hi Title cterm=bold ctermfg=31 ctermbg=79
  hi Type cterm=bold ctermfg=16 ctermbg=bg
  hi User1 cterm=bold ctermfg=33 ctermbg=79
  hi User2 cterm=bold ctermfg=49 ctermbg=79
  hi User3 cterm=bold ctermfg=49 ctermbg=79
  hi User4 cterm=bold ctermfg=24 ctermbg=79
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=79
  hi VimCommentTitle cterm=bold ctermfg=33 ctermbg=bg
  hi Visual cterm=NONE ctermbg=86
  hi WarningMsg cterm=bold ctermfg=79 ctermbg=69
  hi WildMenu cterm=bold ctermfg=35 ctermbg=79
  hi atp_label_sectionnr ctermfg=16
  hi cOctalZero ctermfg=6 ctermbg=bg
  hi cformat ctermfg=6 ctermbg=bg
  hi confluenceHeading ctermfg=31 ctermbg=bg
  hi confluenceHeadingMarker ctermfg=19 ctermbg=bg
  hi confluenceVerbatim ctermfg=80 ctermbg=bg
  hi cursorim ctermfg=16 ctermbg=22
  hi diffAdded ctermfg=28 ctermbg=bg
  hi diffChanged ctermfg=9 ctermbg=bg
  hi diffLine cterm=bold ctermfg=81 ctermbg=bg
  hi diffNewFile ctermfg=81 ctermbg=bg
  hi diffOldFile ctermfg=81 ctermbg=bg
  hi diffOldLine ctermfg=81 ctermbg=bg
  hi diffRemoved ctermfg=39 ctermbg=bg
  hi doxygenArgumentWord ctermfg=9 ctermbg=bg
  hi doxygenBriefL ctermfg=24 ctermbg=bg
  hi doxygenBriefLine ctermfg=24 ctermbg=bg
  hi doxygenCodeWord ctermfg=9 ctermbg=bg
  hi doxygenCommentL ctermfg=24 ctermbg=bg
  hi doxygenHyperLink ctermfg=9 ctermbg=bg
  hi doxygenParamDirection ctermfg=31 ctermbg=bg
  hi doxygenParamName ctermfg=9 ctermbg=bg
  hi doxygenPrevL ctermfg=28 ctermbg=bg
  hi doxygenStart ctermfg=28 ctermbg=bg
  hi doxygenStartL ctermfg=28 ctermbg=bg
  hi doxygenbrief ctermfg=24 ctermbg=bg
  hi doxygencomment ctermfg=28 ctermbg=bg
  hi doxygenparam ctermfg=28 ctermbg=bg
  hi doxygenspecial ctermfg=28 ctermbg=bg
  hi doxygenspecialmultilinedesc ctermfg=24 ctermbg=bg
  hi helpBar ctermfg=35
  hi helpHyperTextJump ctermfg=35 ctermbg=bg
  hi helpStar ctermfg=33
  hi htmlLink ctermfg=9 ctermbg=bg
  hi lCursor ctermfg=16 ctermbg=21
  hi netrwExe ctermfg=19 ctermbg=bg
  hi netrwList ctermfg=87 ctermbg=16
  hi netrwSymLink ctermfg=9 ctermbg=bg
  hi netrwTags cterm=bold ctermfg=81 ctermbg=bg
  hi netrwTilde cterm=bold ctermfg=81 ctermbg=bg
  hi perlSharpBang cterm=bold ctermfg=28 ctermbg=bg
  hi perlStatement ctermfg=87 ctermbg=bg
  hi perlStatementStorage ctermfg=80 ctermbg=bg
  hi perlVarPlain ctermfg=87 ctermbg=bg
  hi perlVarPlain2 ctermfg=87 ctermbg=bg
  hi rubySharpBang cterm=bold ctermfg=28 ctermbg=bg
  hi texDocType ctermfg=33 ctermbg=bg
  hi texDocTypeArgs ctermfg=69
  hi texInputFile ctermfg=33 ctermbg=bg
  hi texInputFileopt ctermfg=69
  hi texMath ctermfg=35 ctermbg=bg
  hi texOnlyMath ctermfg=23
  hi texSection cterm=bold ctermfg=33 ctermbg=bg
  hi texSectionMarker cterm=bold ctermfg=35 ctermbg=bg
  hi texSpecialChar ctermfg=27
  hi texStatement ctermfg=34 ctermbg=bg
  hi texString ctermfg=27
  hi texTikzCoord ctermfg=34 ctermbg=81
  hi texType ctermfg=35 ctermbg=bg
  hi vimFuncBody ctermfg=83
  hi vimVar ctermfg=83
  hi yankringItemNumber ctermfg=49 ctermbg=bg
  hi ywtxt_bold cterm=bold
  hi ywtxt_italic cterm=italic
  hi ywtxt_underline cterm=underline
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermfg=5 ctermbg=bg
  hi Conceal ctermfg=5 ctermbg=15
  hi Conditional cterm=bold ctermfg=0 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=15 ctermbg=8
  hi CursorColumn ctermfg=2 ctermbg=2
  hi CursorLine cterm=NONE ctermbg=5
  hi Define cterm=bold ctermfg=2 ctermbg=bg
  hi DiffAdd ctermfg=15 ctermbg=5
  hi DiffChange ctermfg=8 ctermbg=5
  hi DiffDelete ctermfg=4 ctermbg=5
  hi DiffText ctermfg=0 ctermbg=5
  hi Directory ctermfg=9 ctermbg=bg
  hi ErrorMsg ctermbg=12
  hi FoldColumn ctermfg=0 ctermbg=8
  hi Folded ctermfg=0 ctermbg=8
  hi Function ctermfg=0 ctermbg=bg
  hi Identifier cterm=bold ctermfg=0 ctermbg=bg
  hi Ignore cterm=bold ctermfg=2 ctermbg=bg
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=11
  hi Include cterm=bold ctermfg=2 ctermbg=bg
  hi Label cterm=bold ctermfg=11 ctermbg=bg
  hi LineNr cterm=bold ctermfg=0 ctermbg=bg
  hi Macro cterm=bold ctermfg=2 ctermbg=bg
  hi MatchParen ctermfg=0 ctermbg=9
  hi MoreMsg cterm=bold ctermfg=2 ctermbg=bg
  hi NonText ctermfg=2 ctermbg=bg
  hi Number ctermfg=5 ctermbg=bg
  hi Operator cterm=bold ctermfg=0 ctermbg=bg
  hi Pmenu ctermfg=15 ctermbg=0
  hi PmenuSbar cterm=bold ctermfg=15 ctermbg=15
  hi PmenuSel cterm=bold ctermfg=9 ctermbg=0
  hi PmenuThumb cterm=bold ctermfg=9 ctermbg=9
  hi PreCondit cterm=bold ctermfg=2 ctermbg=bg
  hi PreProc cterm=bold ctermfg=2 ctermbg=bg
  hi Question ctermfg=5 ctermbg=15
  hi Repeat cterm=bold ctermfg=0 ctermbg=bg
  hi Search ctermfg=0 ctermbg=9
  hi SignColumn ctermfg=14 ctermbg=0
  hi Special ctermfg=5 ctermbg=bg
  hi SpecialKey ctermfg=9 ctermbg=bg
  hi SpellBad ctermfg=9 ctermbg=NONE
  hi SpellCap ctermfg=9 ctermbg=NONE
  hi SpellLocal ctermfg=9 ctermbg=NONE
  hi SpellRare ctermfg=9 ctermbg=NONE
  hi Statement ctermfg=5 ctermbg=bg
  hi StatusLine cterm=bold ctermfg=0 ctermbg=15
  hi StatusLineNC cterm=bold ctermfg=15 ctermbg=11
  hi String ctermfg=5 ctermbg=bg
  hi TabLine cterm=bold ctermfg=0 ctermbg=8
  hi TabLineFill cterm=bold ctermfg=0 ctermbg=8
  hi TabLineSel ctermfg=15 ctermbg=7
  hi Title cterm=bold ctermfg=14 ctermbg=15
  hi Type cterm=bold ctermfg=0 ctermbg=bg
  hi User1 cterm=bold ctermfg=5 ctermbg=15
  hi User2 cterm=bold ctermfg=5 ctermbg=15
  hi User3 cterm=bold ctermfg=5 ctermbg=15
  hi User4 cterm=bold ctermfg=2 ctermbg=15
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=15
  hi VimCommentTitle cterm=bold ctermfg=5 ctermbg=bg
  hi Visual cterm=NONE ctermbg=12
  hi WarningMsg cterm=bold ctermfg=15 ctermbg=8
  hi WildMenu cterm=bold ctermfg=5 ctermbg=15
  hi atp_label_sectionnr ctermfg=0
  hi cOctalZero ctermfg=6 ctermbg=bg
  hi cformat ctermfg=6 ctermbg=bg
  hi confluenceHeading ctermfg=14 ctermbg=bg
  hi confluenceHeadingMarker ctermfg=4 ctermbg=bg
  hi confluenceVerbatim ctermfg=0 ctermbg=bg
  hi cursorim ctermfg=0 ctermbg=6
  hi diffAdded ctermfg=2 ctermbg=bg
  hi diffChanged ctermfg=9 ctermbg=bg
  hi diffLine cterm=bold ctermfg=2 ctermbg=bg
  hi diffNewFile ctermfg=2 ctermbg=bg
  hi diffOldFile ctermfg=2 ctermbg=bg
  hi diffOldLine ctermfg=2 ctermbg=bg
  hi diffRemoved ctermfg=12 ctermbg=bg
  hi doxygenArgumentWord ctermfg=9 ctermbg=bg
  hi doxygenBriefL ctermfg=2 ctermbg=bg
  hi doxygenBriefLine ctermfg=2 ctermbg=bg
  hi doxygenCodeWord ctermfg=9 ctermbg=bg
  hi doxygenCommentL ctermfg=2 ctermbg=bg
  hi doxygenHyperLink ctermfg=9 ctermbg=bg
  hi doxygenParamDirection ctermfg=14 ctermbg=bg
  hi doxygenParamName ctermfg=9 ctermbg=bg
  hi doxygenPrevL ctermfg=2 ctermbg=bg
  hi doxygenStart ctermfg=2 ctermbg=bg
  hi doxygenStartL ctermfg=2 ctermbg=bg
  hi doxygenbrief ctermfg=2 ctermbg=bg
  hi doxygencomment ctermfg=2 ctermbg=bg
  hi doxygenparam ctermfg=2 ctermbg=bg
  hi doxygenspecial ctermfg=2 ctermbg=bg
  hi doxygenspecialmultilinedesc ctermfg=2 ctermbg=bg
  hi helpBar ctermfg=5
  hi helpHyperTextJump ctermfg=5 ctermbg=bg
  hi helpStar ctermfg=5
  hi htmlLink ctermfg=9 ctermbg=bg
  hi lCursor ctermfg=0 ctermbg=6
  hi netrwExe ctermfg=4 ctermbg=bg
  hi netrwList ctermfg=11 ctermbg=0
  hi netrwSymLink ctermfg=9 ctermbg=bg
  hi netrwTags cterm=bold ctermfg=2 ctermbg=bg
  hi netrwTilde cterm=bold ctermfg=2 ctermbg=bg
  hi perlSharpBang cterm=bold ctermfg=2 ctermbg=bg
  hi perlStatement ctermfg=11 ctermbg=bg
  hi perlStatementStorage ctermfg=0 ctermbg=bg
  hi perlVarPlain ctermfg=11 ctermbg=bg
  hi perlVarPlain2 ctermfg=11 ctermbg=bg
  hi rubySharpBang cterm=bold ctermfg=2 ctermbg=bg
  hi texDocType ctermfg=5 ctermbg=bg
  hi texDocTypeArgs ctermfg=8
  hi texInputFile ctermfg=5 ctermbg=bg
  hi texInputFileopt ctermfg=8
  hi texMath ctermfg=5 ctermbg=bg
  hi texOnlyMath ctermfg=6
  hi texSection cterm=bold ctermfg=5 ctermbg=bg
  hi texSectionMarker cterm=bold ctermfg=5 ctermbg=bg
  hi texSpecialChar ctermfg=6
  hi texStatement ctermfg=5 ctermbg=bg
  hi texString ctermfg=6
  hi texTikzCoord ctermfg=5 ctermbg=8
  hi texType ctermfg=5 ctermbg=bg
  hi vimFuncBody ctermfg=8
  hi vimVar ctermfg=8
  hi yankringItemNumber ctermfg=5 ctermbg=bg
  hi ywtxt_bold cterm=bold
  hi ywtxt_italic cterm=italic
  hi ywtxt_underline cterm=underline
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=5 ctermbg=bg
  hi Conceal ctermfg=5 ctermbg=7
  hi Conditional cterm=bold ctermfg=0 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=7 ctermbg=7
  hi CursorColumn ctermfg=2 ctermbg=2
  hi CursorLine cterm=NONE ctermbg=5
  hi Define cterm=bold ctermfg=2 ctermbg=bg
  hi DiffAdd ctermfg=7 ctermbg=5
  hi DiffChange ctermfg=3 ctermbg=5
  hi DiffDelete ctermfg=4 ctermbg=5
  hi DiffText ctermfg=0 ctermbg=5
  hi Directory ctermfg=3 ctermbg=bg
  hi ErrorMsg ctermbg=5
  hi FoldColumn ctermfg=0 ctermbg=7
  hi Folded ctermfg=0 ctermbg=7
  hi Function ctermfg=0 ctermbg=bg
  hi Identifier cterm=bold ctermfg=0 ctermbg=bg
  hi Ignore cterm=bold ctermfg=2 ctermbg=bg
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=3
  hi Include cterm=bold ctermfg=2 ctermbg=bg
  hi Label cterm=bold ctermfg=7 ctermbg=bg
  hi LineNr cterm=bold ctermfg=0 ctermbg=bg
  hi Macro cterm=bold ctermfg=2 ctermbg=bg
  hi MatchParen ctermfg=0 ctermbg=1
  hi MoreMsg cterm=bold ctermfg=2 ctermbg=bg
  hi NonText ctermfg=2 ctermbg=bg
  hi Number ctermfg=5 ctermbg=bg
  hi Operator cterm=bold ctermfg=0 ctermbg=bg
  hi Pmenu ctermfg=7 ctermbg=0
  hi PmenuSbar cterm=bold ctermfg=7 ctermbg=7
  hi PmenuSel cterm=bold ctermfg=1 ctermbg=0
  hi PmenuThumb cterm=bold ctermfg=1 ctermbg=1
  hi PreCondit cterm=bold ctermfg=2 ctermbg=bg
  hi PreProc cterm=bold ctermfg=2 ctermbg=bg
  hi Question ctermfg=5 ctermbg=7
  hi Repeat cterm=bold ctermfg=0 ctermbg=bg
  hi Search ctermfg=0 ctermbg=1
  hi SignColumn ctermfg=6 ctermbg=0
  hi Special ctermfg=5 ctermbg=bg
  hi SpecialKey ctermfg=5 ctermbg=bg
  hi SpellBad ctermfg=1 ctermbg=NONE
  hi SpellCap ctermfg=1 ctermbg=NONE
  hi SpellLocal ctermfg=3 ctermbg=NONE
  hi SpellRare ctermfg=3 ctermbg=NONE
  hi Statement ctermfg=5 ctermbg=bg
  hi StatusLine cterm=bold ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=bold ctermfg=7 ctermbg=7
  hi String ctermfg=5 ctermbg=bg
  hi TabLine cterm=bold ctermfg=0 ctermbg=7
  hi TabLineFill cterm=bold ctermfg=0 ctermbg=7
  hi TabLineSel ctermfg=7 ctermbg=7
  hi Title cterm=bold ctermfg=6 ctermbg=7
  hi Type cterm=bold ctermfg=0 ctermbg=bg
  hi User1 cterm=bold ctermfg=5 ctermbg=7
  hi User2 cterm=bold ctermfg=5 ctermbg=7
  hi User3 cterm=bold ctermfg=5 ctermbg=7
  hi User4 cterm=bold ctermfg=2 ctermbg=7
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi VimCommentTitle cterm=bold ctermfg=5 ctermbg=bg
  hi Visual cterm=NONE ctermbg=7
  hi WarningMsg cterm=bold ctermfg=7 ctermbg=3
  hi WildMenu cterm=bold ctermfg=5 ctermbg=7
  hi atp_label_sectionnr ctermfg=0
  hi cOctalZero ctermfg=6 ctermbg=bg
  hi cformat ctermfg=6 ctermbg=bg
  hi confluenceHeading ctermfg=6 ctermbg=bg
  hi confluenceHeadingMarker ctermfg=4 ctermbg=bg
  hi confluenceVerbatim ctermfg=0 ctermbg=bg
  hi cursorim ctermfg=0 ctermbg=6
  hi diffAdded ctermfg=2 ctermbg=bg
  hi diffChanged ctermfg=1 ctermbg=bg
  hi diffLine cterm=bold ctermfg=2 ctermbg=bg
  hi diffNewFile ctermfg=2 ctermbg=bg
  hi diffOldFile ctermfg=2 ctermbg=bg
  hi diffOldLine ctermfg=2 ctermbg=bg
  hi diffRemoved ctermfg=5 ctermbg=bg
  hi doxygenArgumentWord ctermfg=1 ctermbg=bg
  hi doxygenBriefL ctermfg=2 ctermbg=bg
  hi doxygenBriefLine ctermfg=2 ctermbg=bg
  hi doxygenCodeWord ctermfg=1 ctermbg=bg
  hi doxygenCommentL ctermfg=2 ctermbg=bg
  hi doxygenHyperLink ctermfg=1 ctermbg=bg
  hi doxygenParamDirection ctermfg=6 ctermbg=bg
  hi doxygenParamName ctermfg=1 ctermbg=bg
  hi doxygenPrevL ctermfg=2 ctermbg=bg
  hi doxygenStart ctermfg=2 ctermbg=bg
  hi doxygenStartL ctermfg=2 ctermbg=bg
  hi doxygenbrief ctermfg=2 ctermbg=bg
  hi doxygencomment ctermfg=2 ctermbg=bg
  hi doxygenparam ctermfg=2 ctermbg=bg
  hi doxygenspecial ctermfg=2 ctermbg=bg
  hi doxygenspecialmultilinedesc ctermfg=2 ctermbg=bg
  hi helpBar ctermfg=5
  hi helpHyperTextJump ctermfg=5 ctermbg=bg
  hi helpStar ctermfg=5
  hi htmlLink ctermfg=1 ctermbg=bg
  hi lCursor ctermfg=0 ctermbg=6
  hi netrwExe ctermfg=4 ctermbg=bg
  hi netrwList ctermfg=7 ctermbg=0
  hi netrwSymLink ctermfg=1 ctermbg=bg
  hi netrwTags cterm=bold ctermfg=2 ctermbg=bg
  hi netrwTilde cterm=bold ctermfg=2 ctermbg=bg
  hi perlSharpBang cterm=bold ctermfg=2 ctermbg=bg
  hi perlStatement ctermfg=7 ctermbg=bg
  hi perlStatementStorage ctermfg=0 ctermbg=bg
  hi perlVarPlain ctermfg=7 ctermbg=bg
  hi perlVarPlain2 ctermfg=7 ctermbg=bg
  hi rubySharpBang cterm=bold ctermfg=2 ctermbg=bg
  hi texDocType ctermfg=5 ctermbg=bg
  hi texDocTypeArgs ctermfg=5
  hi texInputFile ctermfg=5 ctermbg=bg
  hi texInputFileopt ctermfg=5
  hi texMath ctermfg=5 ctermbg=bg
  hi texOnlyMath ctermfg=6
  hi texSection cterm=bold ctermfg=5 ctermbg=bg
  hi texSectionMarker cterm=bold ctermfg=5 ctermbg=bg
  hi texSpecialChar ctermfg=6
  hi texStatement ctermfg=5 ctermbg=bg
  hi texString ctermfg=6
  hi texTikzCoord ctermfg=5 ctermbg=5
  hi texType ctermfg=5 ctermbg=bg
  hi vimFuncBody ctermfg=3
  hi vimVar ctermfg=3
  hi yankringItemNumber ctermfg=5 ctermbg=bg
  hi ywtxt_bold cterm=bold
  hi ywtxt_italic cterm=italic
  hi ywtxt_underline cterm=underline
endif

hi! link texComment Comment
hi! link vimGroupName Type
hi! link vimfunction Function

