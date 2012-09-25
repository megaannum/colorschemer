"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: southernlights
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:55:54
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#dadada guibg=Black
  hi Boolean guifg=#ff875f
  hi Character guifg=#ffd7af
  hi ColorColumn guibg=#1c1c1c
  hi Comment guifg=#afafff
  hi Conceal guifg=#ffd75f guibg=black
  hi Constant guifg=#ffafff
  hi Cursor gui=bold guifg=Black guibg=Green
  hi CursorColumn guibg=#1c1c1c
  hi CursorLine guibg=#1c1c1c
  hi CursorLineNr guifg=Yellow
  hi DiffAdd guibg=DarkBlue
  hi DiffChange guibg=DarkMagenta
  hi DiffDelete guibg=DarkCyan
  hi Directory guifg=#005fff
  hi FoldColumn guifg=Cyan
  hi Folded guifg=#00ffff guibg=#585858
  hi Function guifg=#87d7ff
  hi Identifier guifg=cyan
  hi LineNr guifg=Black guibg=#585858
  hi MatchParen guifg=white guibg=#5f5f00
  hi NonText guifg=#0000ff
  hi Number guifg=#ffd7af
  hi Operator guifg=#ff5f87
  hi Pmenu guifg=#87ff5f guibg=#005f00
  hi PmenuSel guifg=Yellow guibg=#008700
  hi PmenuThumb guibg=White
  hi PreProc guifg=#ff40ff guibg=#000000
  hi Question guifg=Green
  hi Search guifg=white guibg=#5f5f00
  hi ShowMarksHLl guifg=#ffff5f guibg=#008700
  hi SignColumn guifg=Cyan guibg=#585858
  hi Special guifg=#ffd75f
  hi SpecialKey guifg=#00ffff
  hi SpellBad guifg=#ff0000 guibg=none
  hi SpellCap guibg=#5c5cff
  hi SpellLocal guifg=#00ff00 guibg=none
  hi SpellRare guifg=#ff00ff guibg=none
  hi Statement gui=NONE guifg=yellow
  hi StatusLine gui=NONE guifg=white guibg=#4e4e4e
  hi StatusLineNC gui=NONE guifg=black guibg=#4e4e4e
  hi String guifg=#ffffaf
  hi TabLine gui=NONE guifg=black guibg=#585858
  hi TabLineFill gui=NONE guifg=black guibg=#262626
  hi TabLineSel gui=NONE guifg=black guibg=#808080
  hi Type gui=NONE guifg=#5fd75f
  hi Underlined guifg=#80a0ff
  hi VertSplit gui=NONE guifg=black guibg=gray30
  hi Visual guifg=#a8a8a8 guibg=#3a3a3a
  hi diffAdded guifg=#00d700
  hi diffFile guifg=#87d7ff
  hi diffLine guifg=yellow
  hi diffNewFile guifg=#87d7ff
  hi diffOldFile guifg=#87d7ff
  hi diffRemoved guifg=#ff8787
  hi htmlBold gui=bold
  hi htmlBoldItalic gui=bold,italic
  hi htmlBoldUnderline gui=bold,underline
  hi htmlBoldUnderlineItalic gui=bold,underline,italic
  hi htmlItalic gui=italic
  hi htmlLink gui=underline guifg=#8787ff
  hi htmlUnderline gui=underline
  hi htmlUnderlineItalic gui=underline,italic
  hi mailHeader guifg=#ffffaf
  hi mailQuoted1 guifg=#00ff87
  hi mailQuoted2 guifg=#00ffff
  hi mailQuoted3 guifg=#00afff
  hi mailQuoted4 guifg=#0087ff
  hi mailQuoted5 guifg=#005fff
  hi mailQuoted6 guifg=#0000ff
  hi mailSignature guifg=#ff875f
  hi mailSubject guifg=yellow
  hi vimCommentString gui=italic guifg=#afafff
elseif &t_Co == 256
  hi Normal ctermfg=253 ctermbg=0
  hi Boolean ctermfg=209
  hi Character ctermfg=223
  hi ColorColumn ctermbg=234
  hi Comment ctermfg=147
  hi Conceal ctermfg=221 ctermbg=0
  hi Constant ctermfg=219
  hi Cursor cterm=bold ctermfg=0 ctermbg=10
  hi CursorColumn ctermbg=234
  hi CursorLine cterm=NONE ctermbg=234
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=27
  hi FoldColumn ctermfg=14 ctermbg=242
  hi Folded ctermfg=14 ctermbg=240
  hi Function ctermfg=117
  hi Identifier cterm=bold ctermfg=14
  hi Ignore ctermfg=0
  hi LineNr ctermfg=0 ctermbg=240
  hi MatchParen ctermfg=15 ctermbg=58
  hi MoreMsg ctermfg=121
  hi NonText ctermfg=21
  hi Number ctermfg=223
  hi Operator ctermfg=204
  hi Pmenu ctermfg=119 ctermbg=22
  hi PmenuSel ctermfg=11 ctermbg=28
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=13 ctermbg=0
  hi Question ctermfg=121
  hi Search ctermfg=15 ctermbg=58
  hi ShowMarksHLl ctermfg=227 ctermbg=28
  hi SignColumn ctermfg=14 ctermbg=242
  hi Special ctermfg=221
  hi SpecialKey ctermfg=14
  hi SpellBad cterm=underline ctermfg=9 ctermbg=NONE
  hi SpellCap ctermbg=12
  hi SpellLocal cterm=underline ctermfg=10 ctermbg=NONE
  hi SpellRare cterm=underline ctermfg=13 ctermbg=NONE
  hi Statement ctermfg=11
  hi StatusLine cterm=bold ctermfg=15 ctermbg=239
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=239
  hi String ctermfg=229
  hi TabLine cterm=NONE ctermbg=240
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=235
  hi TabLineSel cterm=NONE ctermfg=0 ctermbg=244
  hi Title cterm=bold ctermfg=13
  hi Type ctermfg=77
  hi Underlined ctermfg=81
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=239
  hi Visual ctermfg=248 ctermbg=237
  hi WarningMsg ctermfg=9
  hi diffAdded ctermfg=40
  hi diffFile ctermfg=117
  hi diffLine ctermfg=11
  hi diffNewFile ctermfg=117
  hi diffOldFile ctermfg=117
  hi diffRemoved ctermfg=210
  hi htmlBold cterm=bold
  hi htmlBoldItalic cterm=bold,italic
  hi htmlBoldUnderline cterm=bold,underline
  hi htmlBoldUnderlineItalic cterm=bold,underline,italic
  hi htmlItalic cterm=italic
  hi htmlLink cterm=underline ctermfg=105
  hi htmlUnderline cterm=underline
  hi htmlUnderlineItalic cterm=underline,italic
  hi mailHeader ctermfg=229
  hi mailQuoted1 ctermfg=48
  hi mailQuoted2 ctermfg=51
  hi mailQuoted3 ctermfg=39
  hi mailQuoted4 ctermfg=33
  hi mailQuoted5 ctermfg=27
  hi mailQuoted6 ctermfg=21
  hi mailSignature ctermfg=209
  hi mailSubject ctermfg=11
  hi vimCommentString ctermfg=147
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=16
  hi Boolean ctermfg=69
  hi Character ctermfg=74
  hi ColorColumn ctermbg=80
  hi Comment ctermfg=59
  hi Conceal ctermfg=73 ctermbg=16
  hi Constant ctermfg=75
  hi Cursor cterm=bold ctermfg=16 ctermbg=28
  hi CursorColumn ctermbg=80
  hi CursorLine cterm=NONE ctermbg=80
  hi CursorLineNr ctermfg=76
  hi DiffAdd ctermbg=48
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=23
  hi FoldColumn ctermfg=31 ctermbg=82
  hi Folded ctermfg=31 ctermbg=81
  hi Function ctermfg=43
  hi Identifier cterm=bold ctermfg=31
  hi Ignore ctermfg=16
  hi LineNr ctermfg=16 ctermbg=81
  hi MatchParen ctermfg=79 ctermbg=36
  hi MoreMsg ctermfg=46
  hi NonText ctermfg=19
  hi Number ctermfg=74
  hi Operator ctermfg=69
  hi Pmenu ctermfg=45 ctermbg=20
  hi PmenuSel ctermfg=76 ctermbg=20
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=67 ctermbg=16
  hi Question ctermfg=46
  hi Search ctermfg=79 ctermbg=36
  hi ShowMarksHLl ctermfg=77 ctermbg=20
  hi SignColumn ctermfg=31 ctermbg=82
  hi Special ctermfg=73
  hi SpecialKey ctermfg=31
  hi SpellBad cterm=underline ctermfg=9 ctermbg=NONE
  hi SpellCap ctermbg=39
  hi SpellLocal cterm=underline ctermfg=28 ctermbg=NONE
  hi SpellRare cterm=underline ctermfg=67 ctermbg=NONE
  hi Statement ctermfg=76
  hi StatusLine cterm=bold ctermfg=79 ctermbg=81
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=81
  hi String ctermfg=78
  hi TabLine cterm=NONE ctermbg=81
  hi TabLineFill cterm=NONE ctermfg=16 ctermbg=80
  hi TabLineSel cterm=NONE ctermfg=16 ctermbg=83
  hi Title cterm=bold ctermfg=67
  hi Type ctermfg=41
  hi Underlined ctermfg=43
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=81
  hi Visual ctermfg=84 ctermbg=80
  hi WarningMsg ctermfg=9
  hi diffAdded ctermfg=24
  hi diffFile ctermfg=43
  hi diffLine ctermfg=76
  hi diffNewFile ctermfg=43
  hi diffOldFile ctermfg=43
  hi diffRemoved ctermfg=69
  hi htmlBold cterm=bold
  hi htmlBoldItalic cterm=bold,italic
  hi htmlBoldUnderline cterm=bold,underline
  hi htmlBoldUnderlineItalic cterm=bold,underline,italic
  hi htmlItalic cterm=italic
  hi htmlLink cterm=underline ctermfg=39
  hi htmlUnderline cterm=underline
  hi htmlUnderlineItalic cterm=underline,italic
  hi mailHeader ctermfg=78
  hi mailQuoted1 ctermfg=29
  hi mailQuoted2 ctermfg=31
  hi mailQuoted3 ctermfg=27
  hi mailQuoted4 ctermfg=23
  hi mailQuoted5 ctermfg=23
  hi mailQuoted6 ctermfg=19
  hi mailSignature ctermfg=69
  hi mailSubject ctermfg=76
  hi vimCommentString ctermfg=59
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=0
  hi Boolean ctermfg=8
  hi Character ctermfg=11
  hi ColorColumn ctermbg=0
  hi Comment ctermfg=12
  hi Conceal ctermfg=11 ctermbg=0
  hi Constant ctermfg=15
  hi Cursor cterm=bold ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=6
  hi FoldColumn ctermfg=14 ctermbg=3
  hi Folded ctermfg=14 ctermbg=2
  hi Function ctermfg=12
  hi Identifier cterm=bold ctermfg=14
  hi Ignore ctermfg=0
  hi LineNr ctermfg=0 ctermbg=2
  hi MatchParen ctermfg=15 ctermbg=3
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=4
  hi Number ctermfg=11
  hi Operator ctermfg=8
  hi Pmenu ctermfg=10 ctermbg=2
  hi PmenuSel ctermfg=11 ctermbg=2
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=13 ctermbg=0
  hi Question ctermfg=10
  hi Search ctermfg=15 ctermbg=3
  hi ShowMarksHLl ctermfg=11 ctermbg=2
  hi SignColumn ctermfg=14 ctermbg=3
  hi Special ctermfg=11
  hi SpecialKey ctermfg=14
  hi SpellBad cterm=underline ctermfg=9 ctermbg=NONE
  hi SpellCap ctermbg=12
  hi SpellLocal cterm=underline ctermfg=2 ctermbg=NONE
  hi SpellRare cterm=underline ctermfg=13 ctermbg=NONE
  hi Statement ctermfg=11
  hi StatusLine cterm=bold ctermfg=15 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=2
  hi String ctermfg=11
  hi TabLine cterm=NONE ctermbg=2
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=0
  hi TabLineSel cterm=NONE ctermfg=0 ctermbg=8
  hi Title cterm=bold ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=2
  hi Visual ctermfg=8 ctermbg=2
  hi WarningMsg ctermfg=9
  hi diffAdded ctermfg=2
  hi diffFile ctermfg=12
  hi diffLine ctermfg=11
  hi diffNewFile ctermfg=12
  hi diffOldFile ctermfg=12
  hi diffRemoved ctermfg=8
  hi htmlBold cterm=bold
  hi htmlBoldItalic cterm=bold,italic
  hi htmlBoldUnderline cterm=bold,underline
  hi htmlBoldUnderlineItalic cterm=bold,underline,italic
  hi htmlItalic cterm=italic
  hi htmlLink cterm=underline ctermfg=12
  hi htmlUnderline cterm=underline
  hi htmlUnderlineItalic cterm=underline,italic
  hi mailHeader ctermfg=11
  hi mailQuoted1 ctermfg=6
  hi mailQuoted2 ctermfg=14
  hi mailQuoted3 ctermfg=6
  hi mailQuoted4 ctermfg=6
  hi mailQuoted5 ctermfg=6
  hi mailQuoted6 ctermfg=4
  hi mailSignature ctermfg=8
  hi mailSubject ctermfg=11
  hi vimCommentString ctermfg=12
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=3
  hi Character ctermfg=7
  hi ColorColumn ctermbg=0
  hi Comment ctermfg=7
  hi Conceal ctermfg=7 ctermbg=0
  hi Constant ctermfg=7
  hi Cursor cterm=bold ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=6
  hi FoldColumn ctermfg=6 ctermbg=3
  hi Folded ctermfg=6 ctermbg=2
  hi Function ctermfg=7
  hi Identifier cterm=bold ctermfg=6
  hi Ignore ctermfg=0
  hi LineNr ctermfg=0 ctermbg=2
  hi MatchParen ctermfg=7 ctermbg=3
  hi MoreMsg ctermfg=7
  hi NonText ctermfg=4
  hi Number ctermfg=7
  hi Operator ctermfg=5
  hi Pmenu ctermfg=3 ctermbg=2
  hi PmenuSel ctermfg=3 ctermbg=2
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=5 ctermbg=0
  hi Question ctermfg=7
  hi Search ctermfg=7 ctermbg=3
  hi ShowMarksHLl ctermfg=7 ctermbg=2
  hi SignColumn ctermfg=6 ctermbg=3
  hi Special ctermfg=7
  hi SpecialKey ctermfg=6
  hi SpellBad cterm=underline ctermfg=1 ctermbg=NONE
  hi SpellCap ctermbg=5
  hi SpellLocal cterm=underline ctermfg=2 ctermbg=NONE
  hi SpellRare cterm=underline ctermfg=5 ctermbg=NONE
  hi Statement ctermfg=3
  hi StatusLine cterm=bold ctermfg=7 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=2
  hi String ctermfg=7
  hi TabLine cterm=NONE ctermbg=2
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=0
  hi TabLineSel cterm=NONE ctermfg=0 ctermbg=3
  hi Title cterm=bold ctermfg=5
  hi Type ctermfg=3
  hi Underlined ctermfg=7
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=2
  hi Visual ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=1
  hi diffAdded ctermfg=2
  hi diffFile ctermfg=7
  hi diffLine ctermfg=3
  hi diffNewFile ctermfg=7
  hi diffOldFile ctermfg=7
  hi diffRemoved ctermfg=7
  hi htmlBold cterm=bold
  hi htmlBoldItalic cterm=bold,italic
  hi htmlBoldUnderline cterm=bold,underline
  hi htmlBoldUnderlineItalic cterm=bold,underline,italic
  hi htmlItalic cterm=italic
  hi htmlLink cterm=underline ctermfg=7
  hi htmlUnderline cterm=underline
  hi htmlUnderlineItalic cterm=underline,italic
  hi mailHeader ctermfg=7
  hi mailQuoted1 ctermfg=6
  hi mailQuoted2 ctermfg=6
  hi mailQuoted3 ctermfg=6
  hi mailQuoted4 ctermfg=6
  hi mailQuoted5 ctermfg=6
  hi mailQuoted6 ctermfg=4
  hi mailSignature ctermfg=3
  hi mailSubject ctermfg=3
  hi vimCommentString ctermfg=7
endif

hi! link wdiffNew diffAdded
hi! link wdiffOld diffRemoved

