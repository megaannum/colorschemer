"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: tabula
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:45:26
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#71D289 guibg=#004A41
  hi BT1 guifg=#5FD75F
  hi BT2 guifg=#5FD75F
  hi BT3 guifg=#5FD75F
  hi BT4 guifg=#5FD75F
  hi BT5 guifg=#5FD75F
  hi BT6 guifg=#5FD75F
  hi BT7 guifg=#5FD75F
  hi BT8 guifg=#5FD75F
  hi BT9 guifg=#5FD75F
  hi BadWord gui=underline guifg=#E4E300
  hi Boolean guifg=#7DDCDB
  hi Character guifg=#7DDCDB
  hi Comment guifg=#00C5E7
  hi Constant guifg=#7DDCDB
  hi Cursor guifg=#00007F guibg=#00EFEF
  hi CursorColumn guibg=#096354
  hi CursorLine guibg=#096354
  hi DiffAdd guifg=#0000ee guibg=#136769
  hi DiffChange guifg=fg guibg=#00463c
  hi DiffDelete guifg=NONE guibg=#50694A
  hi DiffText guifg=#7CFC94 guibg=#00463c
  hi Directory guifg=#25B9F8
  hi Error guifg=#FFFF00 guibg=#FF0000
  hi ErrorMsg guifg=#FFFFFF guibg=#FF0000
  hi Float guifg=#7DDCDB
  hi FoldColumn guifg=#00BBBB guibg=#4E4E4E
  hi Folded guifg=#44DDDD guibg=#4E4E4E
  hi Identifier guifg=#FDAE5A
  hi IncSearch gui=NONE guifg=#D0D0D0 guibg=#206828
  hi LineNr guifg=#00FF00 guibg=#005080
  hi MatchParen gui=bold guifg=#38ff56 guibg=#0000ff
  hi ModeMsg gui=NONE guifg=#FFFFFF guibg=#0000FF
  hi MoreMsg gui=NONE guifg=#FFFFFF guibg=#00A261
  hi NonText guifg=bg
  hi Number guifg=#7DDCDB
  hi PT1 guifg=#7DDCDB
  hi PT2 guifg=#7DDCDB
  hi PT3 guifg=#7DDCDB
  hi PT4 guifg=#7DDCDB
  hi PT5 guifg=#7DDCDB
  hi PT6 guifg=#7DDCDB
  hi PT7 guifg=#7DDCDB
  hi PT8 guifg=#7DDCDB
  hi PT9 guifg=#7DDCDB
  hi Pmenu guifg=#00ffff guibg=#000000
  hi PmenuSbar guibg=#204d40
  hi PmenuSel gui=bold guifg=#ffff00 guibg=#000000
  hi PmenuThumb guifg=#38ff56
  hi PreProc guifg=#918EE4 guibg=bg
  hi Question gui=NONE guifg=#E5E500
  hi Search guifg=NONE guibg=#212a81
  hi SignColumn guifg=#00BBBB guibg=#204d40
  hi Special guifg=#00E0F2
  hi SpecialKey guifg=#00F4F4 guibg=#266955
  hi SpellLocal guibg=#000000
  hi Statement gui=NONE guifg=#E4E300
  hi StatusLine gui=NONE guifg=#000000 guibg=#7DCEAD
  hi StatusLineNC gui=NONE guifg=#245748 guibg=#689C7C
  hi String guifg=#7DDCDB
  hi TA1 guifg=#918EE4
  hi TA2 guifg=#918EE4
  hi TA3 guifg=#918EE4
  hi TA4 guifg=#918EE4
  hi TA5 guifg=#918EE4
  hi TA6 guifg=#918EE4
  hi TA7 guifg=#918EE4
  hi TA8 guifg=#918EE4
  hi TA9 guifg=#918EE4
  hi TabLine gui=NONE guifg=bg guibg=fg
  hi TabLineFill guifg=#689C7C
  hi TabLineSel guifg=#20012e guibg=#00a675
  hi Title guifg=#7CFC94
  hi Todo gui=underline guifg=#AFD7D7 guibg=NONE
  hi Type gui=NONE guifg=#F269E4 guibg=bg
  hi UT1 guifg=#71D289
  hi UT2 guifg=#71D289
  hi UT3 guifg=#71D289
  hi UT4 guifg=#71D289
  hi UT5 guifg=#71D289
  hi UT6 guifg=#71D289
  hi UT7 guifg=#71D289
  hi UT8 guifg=#71D289
  hi UT9 guifg=#71D289
  hi VertSplit gui=NONE guifg=#245748 guibg=#689C7C
  hi Visual guibg=#0B7260
  hi WarningMsg guifg=#000087 guibg=#FFFF00
  hi WildMenu gui=bold guifg=#20012e guibg=#00a675
  hi htmlH1 gui=bold,underline guifg=#00FF00
  hi htmlH2 gui=bold guifg=#00FF00
  hi htmlH3 guifg=#00FF00
  hi htmlH4 gui=underline guifg=#00C700
  hi htmlH5 guifg=#00C700
  hi htmlH6 gui=underline guifg=#00A700
  hi htmlLink gui=underline guifg=#8787D7
  hi outlTags guifg=#F269E4
  hi pythonPrecondit guifg=#00cd00
  hi spellErr gui=underline guifg=#E4E300
  hi tabulaBold gui=bold guifg=#87FFD7
  hi tabulaBoldItalic gui=bold,italic guifg=#87FFD7
  hi tabulaBoldUnderline gui=bold,underline guifg=#87FFD7
  hi tabulaBoldUnderlineItalic gui=bold,underline,italic guifg=#87D7EF
  hi tabulaItalic gui=italic guifg=#87D7EF
  hi tabulaItalicBold gui=bold,italic guifg=#87D7EF
  hi tabulaTitle1 guifg=#FFFF00
  hi tabulaTitle2 guifg=#FDAD85
  hi tabulaTitle3 guifg=#D8AFAE
  hi tabulaTitle4 guifg=#ACBCBC
  hi tabulaTitle5 guifg=#87DA87
  hi tabulaTitle6 guifg=#00D700
  hi tabulaTitle7 guifg=#00DAD6
  hi tabulaTitle8 guifg=#00AEFF
  hi tabulaTitle9 guifg=#0088FF
  hi tabulaUnderline gui=underline guifg=#87D7D7
  hi tabulaUnderlineItalic gui=underline,italic guifg=#87D7D7
  hi tclBookends gui=bold guifg=#7CFC94
  hi tkWidget gui=bold guifg=#D5B11C guibg=bg
  hi wikiEmoticons gui=bold guifg=#FF0000 guibg=#AFAF00
elseif &t_Co == 256
  hi Normal ctermfg=84 ctermbg=23
  hi BT1 ctermfg=77
  hi BT2 ctermfg=77
  hi BT3 ctermfg=77
  hi BT4 ctermfg=77
  hi BT5 ctermfg=77
  hi BT6 ctermfg=77
  hi BT7 ctermfg=77
  hi BT8 ctermfg=77
  hi BT9 ctermfg=77
  hi BadWord cterm=underline ctermfg=11
  hi Boolean ctermfg=123
  hi Character ctermfg=123
  hi Comment ctermfg=51
  hi Constant ctermfg=123
  hi Cursor ctermfg=18 ctermbg=51
  hi CursorColumn ctermbg=29
  hi CursorLine ctermbg=29
  hi DiffAdd ctermfg=4 ctermbg=7
  hi DiffChange ctermfg=4 ctermbg=2
  hi DiffDelete ctermfg=1 ctermbg=7
  hi DiffText cterm=NONE ctermfg=4 ctermbg=3
  hi Directory ctermfg=2
  hi Error ctermfg=11 ctermbg=9
  hi ErrorMsg ctermfg=7 ctermbg=1
  hi Float ctermfg=123
  hi FoldColumn ctermfg=14 ctermbg=240
  hi Folded ctermfg=14 ctermbg=240
  hi Identifier cterm=NONE ctermfg=215
  hi Ignore ctermfg=23
  hi IncSearch cterm=NONE ctermfg=252 ctermbg=22
  hi LineNr ctermfg=84 ctermbg=24
  hi MatchParen cterm=bold ctermfg=14 ctermbg=21
  hi ModeMsg cterm=NONE ctermfg=7 ctermbg=4
  hi MoreMsg ctermfg=7 ctermbg=28
  hi NonText ctermfg=23
  hi Number ctermfg=123
  hi PT1 ctermfg=123
  hi PT2 ctermfg=123
  hi PT3 ctermfg=123
  hi PT4 ctermfg=123
  hi PT5 ctermfg=123
  hi PT6 ctermfg=123
  hi PT7 ctermfg=123
  hi PT8 ctermfg=123
  hi PT9 ctermfg=123
  hi Pmenu ctermfg=51 ctermbg=0
  hi PmenuSbar ctermbg=6
  hi PmenuSel cterm=bold ctermfg=226
  hi PmenuThumb ctermfg=3
  hi PreProc ctermfg=105 ctermbg=bg
  hi Question ctermfg=11
  hi Search ctermfg=NONE ctermbg=18
  hi Special ctermfg=45
  hi SpecialKey ctermbg=23
  hi SpellLocal ctermbg=0
  hi Statement ctermfg=11
  hi StatusLine cterm=reverse ctermfg=16 ctermbg=0
  hi StatusLineNC ctermfg=72 ctermbg=23
  hi String ctermfg=123
  hi TA1 ctermfg=105
  hi TA2 ctermfg=105
  hi TA3 ctermfg=105
  hi TA4 ctermfg=105
  hi TA5 ctermfg=105
  hi TA6 ctermfg=105
  hi TA7 ctermfg=105
  hi TA8 ctermfg=105
  hi TA9 ctermfg=105
  hi TabLine cterm=bold,reverse ctermfg=NONE ctermbg=NONE
  hi TabLineFill ctermfg=72
  hi TabLineSel ctermfg=234 ctermbg=36
  hi Title cterm=bold ctermfg=2
  hi Todo cterm=underline ctermfg=159 ctermbg=NONE
  hi Type ctermfg=213 ctermbg=bg
  hi UT1 ctermfg=84
  hi UT2 ctermfg=84
  hi UT3 ctermfg=84
  hi UT4 ctermfg=84
  hi UT5 ctermfg=84
  hi UT6 ctermfg=84
  hi UT7 ctermfg=84
  hi UT8 ctermfg=84
  hi UT9 ctermfg=84
  hi VertSplit ctermfg=72 ctermbg=23
  hi Visual cterm=NONE ctermbg=8
  hi WarningMsg ctermfg=18 ctermbg=11
  hi WildMenu cterm=bold ctermfg=NONE ctermbg=NONE
  hi htmlH1 cterm=bold,underline ctermfg=2
  hi htmlH2 cterm=bold ctermfg=2
  hi htmlH3 ctermfg=2
  hi htmlH4 cterm=underline ctermfg=34
  hi htmlH5 ctermfg=34
  hi htmlH6 cterm=underline ctermfg=28
  hi htmlLink cterm=underline ctermfg=105
  hi outlTags ctermfg=213
  hi pythonPrecondit ctermfg=2
  hi spellErr cterm=underline ctermfg=11
  hi tabulaBold cterm=bold ctermfg=122
  hi tabulaBoldItalic cterm=bold,underline ctermfg=122
  hi tabulaBoldUnderline cterm=bold,underline ctermfg=119
  hi tabulaBoldUnderlineItalic cterm=bold,underline ctermfg=121
  hi tabulaItalic cterm=underline ctermfg=115
  hi tabulaItalicBold cterm=bold,underline ctermfg=123
  hi tabulaTitle1 ctermfg=226
  hi tabulaTitle2 ctermfg=216
  hi tabulaTitle3 ctermfg=181
  hi tabulaTitle4 ctermfg=250
  hi tabulaTitle5 ctermfg=114
  hi tabulaTitle6 ctermfg=40
  hi tabulaTitle7 ctermfg=44
  hi tabulaTitle8 ctermfg=39
  hi tabulaTitle9 ctermfg=33
  hi tabulaUnderline cterm=underline ctermfg=119
  hi tabulaUnderlineItalic cterm=underline ctermfg=121
  hi tclBookends cterm=bold ctermfg=2
  hi tkWidget cterm=bold ctermfg=7 ctermbg=bg
  hi wikiEmoticons ctermfg=196 ctermbg=142
elseif &t_Co == 88
  hi Normal ctermfg=45 ctermbg=21
  hi BT1 ctermfg=41
  hi BT2 ctermfg=41
  hi BT3 ctermfg=41
  hi BT4 ctermfg=41
  hi BT5 ctermfg=41
  hi BT6 ctermfg=41
  hi BT7 ctermfg=41
  hi BT8 ctermfg=41
  hi BT9 ctermfg=41
  hi BadWord cterm=underline ctermfg=76
  hi Boolean ctermfg=47
  hi Character ctermfg=47
  hi Comment ctermfg=31
  hi Constant ctermfg=47
  hi Cursor ctermfg=17 ctermbg=31
  hi CursorColumn ctermbg=21
  hi CursorLine ctermbg=21
  hi DiffAdd ctermfg=19 ctermbg=87
  hi DiffChange ctermfg=19 ctermbg=24
  hi DiffDelete ctermfg=48 ctermbg=87
  hi DiffText cterm=NONE ctermfg=19 ctermbg=56
  hi Directory ctermfg=24
  hi Error ctermfg=76 ctermbg=9
  hi ErrorMsg ctermfg=87 ctermbg=48
  hi Float ctermfg=47
  hi FoldColumn ctermfg=31 ctermbg=81
  hi Folded ctermfg=31 ctermbg=81
  hi Identifier cterm=NONE ctermfg=73
  hi Ignore ctermfg=21
  hi IncSearch cterm=NONE ctermfg=86 ctermbg=20
  hi LineNr ctermfg=45 ctermbg=21
  hi MatchParen cterm=bold ctermfg=31 ctermbg=19
  hi ModeMsg cterm=NONE ctermfg=87 ctermbg=19
  hi MoreMsg ctermfg=87 ctermbg=20
  hi NonText ctermfg=21
  hi Number ctermfg=47
  hi PT1 ctermfg=47
  hi PT2 ctermfg=47
  hi PT3 ctermfg=47
  hi PT4 ctermfg=47
  hi PT5 ctermfg=47
  hi PT6 ctermfg=47
  hi PT7 ctermfg=47
  hi PT8 ctermfg=47
  hi PT9 ctermfg=47
  hi Pmenu ctermfg=31 ctermbg=16
  hi PmenuSbar ctermbg=6
  hi PmenuSel cterm=bold ctermfg=76
  hi PmenuThumb ctermfg=56
  hi PreProc ctermfg=39 ctermbg=bg
  hi Question ctermfg=76
  hi Search ctermfg=NONE ctermbg=17
  hi Special ctermfg=27
  hi SpecialKey ctermbg=81
  hi SpellLocal ctermbg=16
  hi Statement ctermfg=76
  hi StatusLine cterm=reverse ctermfg=16 ctermbg=16
  hi StatusLineNC ctermfg=41 ctermbg=21
  hi String ctermfg=47
  hi TA1 ctermfg=39
  hi TA2 ctermfg=39
  hi TA3 ctermfg=39
  hi TA4 ctermfg=39
  hi TA5 ctermfg=39
  hi TA6 ctermfg=39
  hi TA7 ctermfg=39
  hi TA8 ctermfg=39
  hi TA9 ctermfg=39
  hi TabLine cterm=bold,reverse ctermfg=NONE ctermbg=NONE
  hi TabLineFill ctermfg=82
  hi TabLineSel ctermfg=80 ctermbg=21
  hi Title cterm=bold ctermfg=24
  hi Todo cterm=underline ctermfg=63 ctermbg=NONE
  hi Type ctermfg=71 ctermbg=bg
  hi UT1 ctermfg=45
  hi UT2 ctermfg=45
  hi UT3 ctermfg=45
  hi UT4 ctermfg=45
  hi UT5 ctermfg=45
  hi UT6 ctermfg=45
  hi UT7 ctermfg=45
  hi UT8 ctermfg=45
  hi UT9 ctermfg=45
  hi VertSplit ctermfg=41 ctermbg=21
  hi Visual cterm=NONE ctermbg=81
  hi WarningMsg ctermfg=17 ctermbg=76
  hi WildMenu cterm=bold ctermfg=NONE ctermbg=NONE
  hi htmlH1 cterm=bold,underline ctermfg=24
  hi htmlH2 cterm=bold ctermfg=24
  hi htmlH3 ctermfg=24
  hi htmlH4 cterm=underline ctermfg=24
  hi htmlH5 ctermfg=24
  hi htmlH6 cterm=underline ctermfg=20
  hi htmlLink cterm=underline ctermfg=39
  hi outlTags ctermfg=71
  hi pythonPrecondit ctermfg=24
  hi spellErr cterm=underline ctermfg=76
  hi tabulaBold cterm=bold ctermfg=46
  hi tabulaBoldItalic cterm=bold,underline ctermfg=46
  hi tabulaBoldUnderline cterm=bold,underline ctermfg=45
  hi tabulaBoldUnderlineItalic cterm=bold,underline ctermfg=46
  hi tabulaItalic cterm=underline ctermfg=42
  hi tabulaItalicBold cterm=bold,underline ctermfg=47
  hi tabulaTitle1 ctermfg=76
  hi tabulaTitle2 ctermfg=73
  hi tabulaTitle3 ctermfg=85
  hi tabulaTitle4 ctermfg=85
  hi tabulaTitle5 ctermfg=41
  hi tabulaTitle6 ctermfg=24
  hi tabulaTitle7 ctermfg=6
  hi tabulaTitle8 ctermfg=27
  hi tabulaTitle9 ctermfg=23
  hi tabulaUnderline cterm=underline ctermfg=45
  hi tabulaUnderlineItalic cterm=underline ctermfg=46
  hi tclBookends cterm=bold ctermfg=24
  hi tkWidget cterm=bold ctermfg=87 ctermbg=bg
  hi wikiEmoticons ctermfg=9 ctermbg=56
elseif &t_Co == 16
  hi Normal ctermfg=10 ctermbg=6
  hi BT1 ctermfg=10
  hi BT2 ctermfg=10
  hi BT3 ctermfg=10
  hi BT4 ctermfg=10
  hi BT5 ctermfg=10
  hi BT6 ctermfg=10
  hi BT7 ctermfg=10
  hi BT8 ctermfg=10
  hi BT9 ctermfg=10
  hi BadWord cterm=underline ctermfg=11
  hi Boolean ctermfg=14
  hi Character ctermfg=14
  hi Comment ctermfg=14
  hi Constant ctermfg=14
  hi Cursor ctermfg=4 ctermbg=6
  hi CursorColumn ctermbg=6
  hi CursorLine ctermbg=6
  hi DiffAdd ctermfg=4 ctermbg=11
  hi DiffChange ctermfg=4 ctermbg=2
  hi DiffDelete ctermfg=9 ctermbg=11
  hi DiffText cterm=NONE ctermfg=4 ctermbg=3
  hi Directory ctermfg=2
  hi Error ctermfg=11 ctermbg=9
  hi ErrorMsg ctermfg=11 ctermbg=9
  hi Float ctermfg=14
  hi FoldColumn ctermfg=14 ctermbg=2
  hi Folded ctermfg=14 ctermbg=2
  hi Identifier cterm=NONE ctermfg=8
  hi Ignore ctermfg=6
  hi IncSearch cterm=NONE ctermfg=7 ctermbg=2
  hi LineNr ctermfg=10 ctermbg=6
  hi MatchParen cterm=bold ctermfg=14 ctermbg=4
  hi ModeMsg cterm=NONE ctermfg=11 ctermbg=4
  hi MoreMsg ctermfg=11 ctermbg=2
  hi NonText ctermfg=6
  hi Number ctermfg=14
  hi PT1 ctermfg=14
  hi PT2 ctermfg=14
  hi PT3 ctermfg=14
  hi PT4 ctermfg=14
  hi PT5 ctermfg=14
  hi PT6 ctermfg=14
  hi PT7 ctermfg=14
  hi PT8 ctermfg=14
  hi PT9 ctermfg=14
  hi Pmenu ctermfg=14 ctermbg=0
  hi PmenuSbar ctermbg=6
  hi PmenuSel cterm=bold ctermfg=11
  hi PmenuThumb ctermfg=3
  hi PreProc ctermfg=12 ctermbg=bg
  hi Question ctermfg=11
  hi Search ctermfg=NONE ctermbg=4
  hi Special ctermfg=6
  hi SpecialKey ctermbg=6
  hi SpellLocal ctermbg=0
  hi Statement ctermfg=11
  hi StatusLine cterm=reverse ctermfg=0 ctermbg=0
  hi StatusLineNC ctermfg=8 ctermbg=6
  hi String ctermfg=14
  hi TA1 ctermfg=12
  hi TA2 ctermfg=12
  hi TA3 ctermfg=12
  hi TA4 ctermfg=12
  hi TA5 ctermfg=12
  hi TA6 ctermfg=12
  hi TA7 ctermfg=12
  hi TA8 ctermfg=12
  hi TA9 ctermfg=12
  hi TabLine cterm=bold,reverse ctermfg=NONE ctermbg=NONE
  hi TabLineFill ctermfg=8
  hi TabLineSel ctermfg=0 ctermbg=6
  hi Title cterm=bold ctermfg=2
  hi Todo cterm=underline ctermfg=14 ctermbg=NONE
  hi Type ctermfg=15 ctermbg=bg
  hi UT1 ctermfg=10
  hi UT2 ctermfg=10
  hi UT3 ctermfg=10
  hi UT4 ctermfg=10
  hi UT5 ctermfg=10
  hi UT6 ctermfg=10
  hi UT7 ctermfg=10
  hi UT8 ctermfg=10
  hi UT9 ctermfg=10
  hi VertSplit ctermfg=8 ctermbg=6
  hi Visual cterm=NONE ctermbg=2
  hi WarningMsg ctermfg=4 ctermbg=11
  hi WildMenu cterm=bold ctermfg=NONE ctermbg=NONE
  hi htmlH1 cterm=bold,underline ctermfg=2
  hi htmlH2 cterm=bold ctermfg=2
  hi htmlH3 ctermfg=2
  hi htmlH4 cterm=underline ctermfg=2
  hi htmlH5 ctermfg=2
  hi htmlH6 cterm=underline ctermfg=2
  hi htmlLink cterm=underline ctermfg=12
  hi outlTags ctermfg=15
  hi pythonPrecondit ctermfg=2
  hi spellErr cterm=underline ctermfg=11
  hi tabulaBold cterm=bold ctermfg=12
  hi tabulaBoldItalic cterm=bold,underline ctermfg=12
  hi tabulaBoldUnderline cterm=bold,underline ctermfg=10
  hi tabulaBoldUnderlineItalic cterm=bold,underline ctermfg=10
  hi tabulaItalic cterm=underline ctermfg=10
  hi tabulaItalicBold cterm=bold,underline ctermfg=14
  hi tabulaTitle1 ctermfg=11
  hi tabulaTitle2 ctermfg=8
  hi tabulaTitle3 ctermfg=7
  hi tabulaTitle4 ctermfg=7
  hi tabulaTitle5 ctermfg=10
  hi tabulaTitle6 ctermfg=2
  hi tabulaTitle7 ctermfg=6
  hi tabulaTitle8 ctermfg=6
  hi tabulaTitle9 ctermfg=6
  hi tabulaUnderline cterm=underline ctermfg=10
  hi tabulaUnderlineItalic cterm=underline ctermfg=10
  hi tclBookends cterm=bold ctermfg=2
  hi tkWidget cterm=bold ctermfg=11 ctermbg=bg
  hi wikiEmoticons ctermfg=9 ctermbg=3
else " 8 colors
  hi Normal ctermfg=6 ctermbg=6
  hi BT1 ctermfg=3
  hi BT2 ctermfg=3
  hi BT3 ctermfg=3
  hi BT4 ctermfg=3
  hi BT5 ctermfg=3
  hi BT6 ctermfg=3
  hi BT7 ctermfg=3
  hi BT8 ctermfg=3
  hi BT9 ctermfg=3
  hi BadWord cterm=underline ctermfg=3
  hi Boolean ctermfg=7
  hi Character ctermfg=7
  hi Comment ctermfg=6
  hi Constant ctermfg=7
  hi Cursor ctermfg=4 ctermbg=6
  hi CursorColumn ctermbg=6
  hi CursorLine ctermbg=6
  hi DiffAdd ctermfg=4 ctermbg=7
  hi DiffChange ctermfg=4 ctermbg=2
  hi DiffDelete ctermfg=1 ctermbg=7
  hi DiffText cterm=NONE ctermfg=4 ctermbg=3
  hi Directory ctermfg=2
  hi Error ctermfg=3 ctermbg=1
  hi ErrorMsg ctermfg=7 ctermbg=1
  hi Float ctermfg=7
  hi FoldColumn ctermfg=6 ctermbg=2
  hi Folded ctermfg=6 ctermbg=2
  hi Identifier cterm=NONE ctermfg=7
  hi Ignore ctermfg=6
  hi IncSearch cterm=NONE ctermfg=7 ctermbg=2
  hi LineNr ctermfg=6 ctermbg=6
  hi MatchParen cterm=bold ctermfg=6 ctermbg=4
  hi ModeMsg cterm=NONE ctermfg=7 ctermbg=4
  hi MoreMsg ctermfg=7 ctermbg=2
  hi NonText ctermfg=6
  hi Number ctermfg=7
  hi PT1 ctermfg=7
  hi PT2 ctermfg=7
  hi PT3 ctermfg=7
  hi PT4 ctermfg=7
  hi PT5 ctermfg=7
  hi PT6 ctermfg=7
  hi PT7 ctermfg=7
  hi PT8 ctermfg=7
  hi PT9 ctermfg=7
  hi Pmenu ctermfg=6 ctermbg=0
  hi PmenuSbar ctermbg=6
  hi PmenuSel cterm=bold ctermfg=3
  hi PmenuThumb ctermfg=3
  hi PreProc ctermfg=7 ctermbg=bg
  hi Question ctermfg=3
  hi Search ctermfg=NONE ctermbg=4
  hi Special ctermfg=6
  hi SpecialKey ctermbg=6
  hi SpellLocal ctermbg=0
  hi Statement ctermfg=3
  hi StatusLine cterm=reverse ctermfg=0 ctermbg=0
  hi StatusLineNC ctermfg=6 ctermbg=6
  hi String ctermfg=7
  hi TA1 ctermfg=7
  hi TA2 ctermfg=7
  hi TA3 ctermfg=7
  hi TA4 ctermfg=7
  hi TA5 ctermfg=7
  hi TA6 ctermfg=7
  hi TA7 ctermfg=7
  hi TA8 ctermfg=7
  hi TA9 ctermfg=7
  hi TabLine cterm=bold,reverse ctermfg=NONE ctermbg=NONE
  hi TabLineFill ctermfg=6
  hi TabLineSel ctermfg=0 ctermbg=6
  hi Title cterm=bold ctermfg=2
  hi Todo cterm=underline ctermfg=7 ctermbg=NONE
  hi Type ctermfg=7 ctermbg=bg
  hi UT1 ctermfg=6
  hi UT2 ctermfg=6
  hi UT3 ctermfg=6
  hi UT4 ctermfg=6
  hi UT5 ctermfg=6
  hi UT6 ctermfg=6
  hi UT7 ctermfg=6
  hi UT8 ctermfg=6
  hi UT9 ctermfg=6
  hi VertSplit ctermfg=6 ctermbg=6
  hi Visual cterm=NONE ctermbg=2
  hi WarningMsg ctermfg=4 ctermbg=3
  hi WildMenu cterm=bold ctermfg=NONE ctermbg=NONE
  hi htmlH1 cterm=bold,underline ctermfg=2
  hi htmlH2 cterm=bold ctermfg=2
  hi htmlH3 ctermfg=2
  hi htmlH4 cterm=underline ctermfg=2
  hi htmlH5 ctermfg=2
  hi htmlH6 cterm=underline ctermfg=2
  hi htmlLink cterm=underline ctermfg=7
  hi outlTags ctermfg=7
  hi pythonPrecondit ctermfg=2
  hi spellErr cterm=underline ctermfg=3
  hi tabulaBold cterm=bold ctermfg=7
  hi tabulaBoldItalic cterm=bold,underline ctermfg=7
  hi tabulaBoldUnderline cterm=bold,underline ctermfg=3
  hi tabulaBoldUnderlineItalic cterm=bold,underline ctermfg=7
  hi tabulaItalic cterm=underline ctermfg=7
  hi tabulaItalicBold cterm=bold,underline ctermfg=7
  hi tabulaTitle1 ctermfg=3
  hi tabulaTitle2 ctermfg=7
  hi tabulaTitle3 ctermfg=7
  hi tabulaTitle4 ctermfg=7
  hi tabulaTitle5 ctermfg=7
  hi tabulaTitle6 ctermfg=2
  hi tabulaTitle7 ctermfg=6
  hi tabulaTitle8 ctermfg=6
  hi tabulaTitle9 ctermfg=6
  hi tabulaUnderline cterm=underline ctermfg=3
  hi tabulaUnderlineItalic cterm=underline ctermfg=7
  hi tclBookends cterm=bold ctermfg=2
  hi tkWidget cterm=bold ctermfg=7 ctermbg=bg
  hi wikiEmoticons ctermfg=1 ctermbg=3
endif

hi! link OL1 tabulaTitle1
hi! link OL2 tabulaTitle2
hi! link OL3 tabulaTitle3
hi! link OL4 tabulaTitle4
hi! link OL5 tabulaTitle5
hi! link OL6 tabulaTitle6
hi! link OL7 tabulaTitle7
hi! link OL8 tabulaTitle8
hi! link OL9 tabulaTitle9
hi! link htmlBold tabulaBold
hi! link htmlBoldItalic tabulaBoldItalic
hi! link htmlBoldUnderline tabulaBoldUnderline
hi! link htmlBoldUnderlineItalic tabulaBoldUnderlineItalic
hi! link htmlItalic tabulaItalic
hi! link htmlUnderline tabulaUnderline
hi! link htmlUnderlineItalic tabulaUnderlineItalic
hi! link t2tComment Comment
hi! link t2tCommentArea Comment
hi! link t2tNumTitle tabulaTitle1
hi! link t2tTitle tabulaTitle1
hi! link wikiBold tabulaBold
hi! link wikiBoldItalic tabulaBoldItalic
hi! link wikiHeader1 tabulaTitle1
hi! link wikiHeader2 tabulaTitle2
hi! link wikiHeader3 tabulaTitle3
hi! link wikiHeader4 tabulaTitle4
hi! link wikiHeader5 tabulaTitle5
hi! link wikiHeader6 tabulaTitle6
hi! link wikiItalic tabulaItalic
hi! link wikiItalicBold tabulaItalicBold

