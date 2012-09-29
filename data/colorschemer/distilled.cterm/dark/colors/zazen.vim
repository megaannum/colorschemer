"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: zazen
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:23:11
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#cccccc guibg=#000000
  hi Boolean gui=bold guifg=#616060
  hi ColorColumn guibg=#222222
  hi Comment guifg=#777777
  hi Conditional gui=bold guifg=#787878
  hi Constant gui=bold guifg=#838383 guibg=#222222
  hi Cursor guifg=bg guibg=fg
  hi CursorColumn guibg=#1a1a1a
  hi CursorLine guibg=#555555
  hi Delimiter guifg=#838383
  hi DiffAdd guifg=#00cc00 guibg=#002200
  hi DiffChange guifg=#ff9955 guibg=#220000
  hi DiffDelete gui=NONE guifg=#ff0000 guibg=#220000
  hi DiffText gui=NONE guifg=#ff0000 guibg=#220000
  hi Directory guifg=#929292 guibg=bg
  hi Error gui=undercurl guifg=#ff7272 guibg=NONE
  hi ErrorMsg guifg=#6f6f6f guibg=NONE
  hi FoldColumn gui=bold guifg=#555555 guibg=#414141
  hi Folded gui=italic guifg=#828282 guibg=#212121
  hi Function gui=bold guifg=#eeeeee
  hi Identifier gui=bold guifg=#ffffff
  hi IncSearch gui=NONE guifg=#000000 guibg=#adadad
  hi Include guifg=#e0e0e0
  hi Keyword gui=bold guifg=#666666
  hi LineNr guifg=#555555
  hi MatchParen gui=bold guifg=#000000 guibg=#a8a8a8
  hi ModeMsg guifg=#ffffff guibg=#767676
  hi MoreMsg guifg=#7c7c7c guibg=bg
  hi MyTagListFileName guifg=#ffffff guibg=#444444
  hi MyTagListTitle gui=bold guifg=#666666 guibg=bg
  hi NonText guifg=#7e7e7e guibg=bg
  hi Pmenu guifg=#656565 guibg=#3f3f3f
  hi PmenuSbar guifg=fg guibg=#5d5d5d
  hi PmenuSel gui=bold guifg=#000000 guibg=#a9a9aa
  hi PmenuThumb guifg=fg guibg=#777777
  hi PreProc gui=bold guifg=#6b6b6b
  hi Question guifg=#454545 guibg=bg
  hi Search guifg=#000000 guibg=#c5c3c3
  hi SignColumn guifg=#ffffff guibg=#696969
  hi Special guifg=#868585
  hi SpecialKey guifg=#454545 guibg=#000000
  hi SpellBad guibg=#000000
  hi SpellCap guibg=#000000
  hi SpellLocal guibg=#000000
  hi SpellRare guibg=#000000
  hi Statement guifg=#a6a6a6
  hi StatusLine gui=bold guifg=#000000 guibg=#727272
  hi StatusLineNC gui=italic guifg=#5a5959 guibg=#222222
  hi String guifg=#838383
  hi TabLine guifg=fg guibg=#757575
  hi TabLineFill guifg=fg guibg=bg
  hi TabLineSel guifg=fg guibg=bg
  hi Title guifg=#6d6d6d guibg=bg
  hi Todo gui=underline guifg=#ff0000 guibg=#220000
  hi Type guifg=#eeeeee
  hi VertSplit guifg=#222222 guibg=#222222
  hi VimCommentTitle gui=bold,italic guifg=#5c5c5c guibg=bg
  hi VimError gui=bold guifg=#b6b6b6 guibg=#313131
  hi Visual guifg=#ffffff guibg=#515151
  hi WarningMsg guifg=#cfcfcf guibg=#5b5b5b
  hi WildMenu guifg=#000000 guibg=#828282
  hi cursorim guifg=bg guibg=fg
  hi lcursor guifg=bg guibg=fg
  hi qfError gui=undercurl guifg=fg guibg=#000000
  hi qfFileName gui=italic guifg=#6a6a6a
  hi qfLineNr guifg=fg
elseif &t_Co == 256
  hi Normal ctermfg=251 ctermbg=0
  hi Boolean cterm=bold ctermfg=241
  hi ColorColumn ctermbg=234
  hi Comment ctermfg=243
  hi Conditional cterm=bold ctermfg=243
  hi Constant cterm=bold ctermfg=244 ctermbg=235
  hi Cursor ctermfg=0 ctermbg=251
  hi CursorColumn ctermbg=234
  hi CursorLine cterm=NONE ctermbg=240
  hi Delimiter ctermfg=244
  hi DiffAdd ctermfg=40 ctermbg=22
  hi DiffChange ctermfg=209 ctermbg=52
  hi DiffDelete ctermfg=9 ctermbg=52
  hi DiffText cterm=NONE ctermfg=9 ctermbg=52
  hi Directory ctermfg=246 ctermbg=0
  hi Error cterm=underline ctermfg=210 ctermbg=NONE
  hi ErrorMsg ctermfg=242 ctermbg=NONE
  hi FoldColumn cterm=bold ctermfg=240 ctermbg=237
  hi Folded cterm=italic ctermfg=244 ctermbg=234
  hi Function cterm=bold ctermfg=255
  hi Identifier ctermfg=15
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=248
  hi Include ctermfg=254
  hi Keyword cterm=bold ctermfg=242
  hi LineNr ctermfg=240
  hi MatchParen cterm=bold ctermfg=0 ctermbg=248
  hi ModeMsg ctermfg=15 ctermbg=243
  hi MoreMsg cterm=bold ctermfg=243 ctermbg=0
  hi MyTagListFileName ctermfg=15 ctermbg=238
  hi MyTagListTitle cterm=bold ctermfg=241 ctermbg=0
  hi NonText cterm=bold ctermfg=244 ctermbg=0
  hi Pmenu ctermfg=242 ctermbg=237
  hi PmenuSbar ctermfg=251 ctermbg=241
  hi PmenuSel cterm=bold ctermfg=0 ctermbg=248
  hi PmenuThumb ctermfg=251 ctermbg=243
  hi PreProc cterm=bold ctermfg=242
  hi Question cterm=bold ctermfg=238 ctermbg=0
  hi Search ctermbg=251
  hi SignColumn ctermfg=15
  hi Special ctermfg=244
  hi SpecialKey ctermfg=238 ctermbg=0
  hi SpellBad ctermbg=0
  hi SpellCap ctermbg=0
  hi SpellLocal ctermbg=0
  hi SpellRare ctermbg=0
  hi Statement cterm=bold ctermfg=248
  hi StatusLine cterm=bold ctermfg=0 ctermbg=243
  hi StatusLineNC cterm=NONE ctermfg=241 ctermbg=235
  hi String ctermfg=244
  hi TabLine ctermfg=251 ctermbg=243
  hi TabLineFill ctermfg=251 ctermbg=0
  hi TabLineSel ctermfg=251 ctermbg=0
  hi Title cterm=bold ctermfg=242 ctermbg=0
  hi Todo cterm=underline ctermfg=9 ctermbg=NONE
  hi Type cterm=bold ctermfg=255
  hi VertSplit ctermfg=234 ctermbg=234
  hi VimCommentTitle cterm=bold ctermfg=244 ctermbg=236
  hi VimError cterm=bold ctermfg=250 ctermbg=236
  hi Visual ctermfg=15 ctermbg=239
  hi WarningMsg ctermfg=252 ctermbg=240
  hi WildMenu ctermbg=244
  hi cursorim ctermfg=0 ctermbg=251
  hi lcursor ctermfg=0 ctermbg=251
  hi qfError cterm=underline ctermfg=251 ctermbg=0
  hi qfFileName ctermfg=242
  hi qfLineNr ctermfg=251
elseif &t_Co == 88
  hi Normal ctermfg=58 ctermbg=16
  hi Boolean cterm=bold ctermfg=81
  hi ColorColumn ctermbg=80
  hi Comment ctermfg=82
  hi Conditional cterm=bold ctermfg=82
  hi Constant cterm=bold ctermfg=83 ctermbg=80
  hi Cursor ctermfg=16 ctermbg=58
  hi CursorColumn ctermbg=80
  hi CursorLine cterm=NONE ctermbg=81
  hi Delimiter ctermfg=83
  hi DiffAdd ctermfg=24 ctermbg=20
  hi DiffChange ctermfg=69 ctermbg=32
  hi DiffDelete ctermfg=9 ctermbg=32
  hi DiffText cterm=NONE ctermfg=9 ctermbg=32
  hi Directory ctermfg=83 ctermbg=16
  hi Error cterm=underline ctermfg=69 ctermbg=NONE
  hi ErrorMsg ctermfg=82 ctermbg=NONE
  hi FoldColumn cterm=bold ctermfg=81 ctermbg=80
  hi Folded cterm=italic ctermfg=83 ctermbg=80
  hi Function cterm=bold ctermfg=87
  hi Identifier ctermfg=79
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=84
  hi Include ctermfg=87
  hi Keyword cterm=bold ctermfg=82
  hi LineNr ctermfg=81
  hi MatchParen cterm=bold ctermfg=16 ctermbg=84
  hi ModeMsg ctermfg=79 ctermbg=82
  hi MoreMsg cterm=bold ctermfg=82 ctermbg=16
  hi MyTagListFileName ctermfg=79 ctermbg=80
  hi MyTagListTitle cterm=bold ctermfg=81 ctermbg=16
  hi NonText cterm=bold ctermfg=83 ctermbg=16
  hi Pmenu ctermfg=82 ctermbg=80
  hi PmenuSbar ctermfg=58 ctermbg=81
  hi PmenuSel cterm=bold ctermfg=16 ctermbg=84
  hi PmenuThumb ctermfg=58 ctermbg=82
  hi PreProc cterm=bold ctermfg=82
  hi Question cterm=bold ctermfg=80 ctermbg=16
  hi Search ctermbg=58
  hi SignColumn ctermfg=79
  hi Special ctermfg=83
  hi SpecialKey ctermfg=80 ctermbg=16
  hi SpellBad ctermbg=16
  hi SpellCap ctermbg=16
  hi SpellLocal ctermbg=16
  hi SpellRare ctermbg=16
  hi Statement cterm=bold ctermfg=84
  hi StatusLine cterm=bold ctermfg=16 ctermbg=82
  hi StatusLineNC cterm=NONE ctermfg=81 ctermbg=80
  hi String ctermfg=83
  hi TabLine ctermfg=58 ctermbg=82
  hi TabLineFill ctermfg=58 ctermbg=16
  hi TabLineSel ctermfg=58 ctermbg=16
  hi Title cterm=bold ctermfg=82 ctermbg=16
  hi Todo cterm=underline ctermfg=9 ctermbg=NONE
  hi Type cterm=bold ctermfg=87
  hi VertSplit ctermfg=80 ctermbg=80
  hi VimCommentTitle cterm=bold ctermfg=83 ctermbg=80
  hi VimError cterm=bold ctermfg=85 ctermbg=80
  hi Visual ctermfg=79 ctermbg=81
  hi WarningMsg ctermfg=86 ctermbg=81
  hi WildMenu ctermbg=83
  hi cursorim ctermfg=16 ctermbg=58
  hi lcursor ctermfg=16 ctermbg=58
  hi qfError cterm=underline ctermfg=58 ctermbg=16
  hi qfFileName ctermfg=82
  hi qfLineNr ctermfg=58
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean cterm=bold ctermfg=3
  hi ColorColumn ctermbg=0
  hi Comment ctermfg=8
  hi Conditional cterm=bold ctermfg=8
  hi Constant cterm=bold ctermfg=8 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=2
  hi Delimiter ctermfg=8
  hi DiffAdd ctermfg=2 ctermbg=2
  hi DiffChange ctermfg=8 ctermbg=1
  hi DiffDelete ctermfg=9 ctermbg=1
  hi DiffText cterm=NONE ctermfg=9 ctermbg=1
  hi Directory ctermfg=8 ctermbg=0
  hi Error cterm=underline ctermfg=8 ctermbg=NONE
  hi ErrorMsg ctermfg=3 ctermbg=NONE
  hi FoldColumn cterm=bold ctermfg=2 ctermbg=2
  hi Folded cterm=italic ctermfg=8 ctermbg=0
  hi Function cterm=bold ctermfg=11
  hi Identifier ctermfg=15
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=8
  hi Include ctermfg=11
  hi Keyword cterm=bold ctermfg=3
  hi LineNr ctermfg=2
  hi MatchParen cterm=bold ctermfg=0 ctermbg=8
  hi ModeMsg ctermfg=15 ctermbg=8
  hi MoreMsg cterm=bold ctermfg=8 ctermbg=0
  hi MyTagListFileName ctermfg=15 ctermbg=2
  hi MyTagListTitle cterm=bold ctermfg=3 ctermbg=0
  hi NonText cterm=bold ctermfg=8 ctermbg=0
  hi Pmenu ctermfg=3 ctermbg=2
  hi PmenuSbar ctermfg=7 ctermbg=3
  hi PmenuSel cterm=bold ctermfg=0 ctermbg=8
  hi PmenuThumb ctermfg=7 ctermbg=8
  hi PreProc cterm=bold ctermfg=3
  hi Question cterm=bold ctermfg=2 ctermbg=0
  hi Search ctermbg=7
  hi SignColumn ctermfg=15
  hi Special ctermfg=8
  hi SpecialKey ctermfg=2 ctermbg=0
  hi SpellBad ctermbg=0
  hi SpellCap ctermbg=0
  hi SpellLocal ctermbg=0
  hi SpellRare ctermbg=0
  hi Statement cterm=bold ctermfg=8
  hi StatusLine cterm=bold ctermfg=0 ctermbg=8
  hi StatusLineNC cterm=NONE ctermfg=3 ctermbg=0
  hi String ctermfg=8
  hi TabLine ctermfg=7 ctermbg=8
  hi TabLineFill ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=7 ctermbg=0
  hi Title cterm=bold ctermfg=3 ctermbg=0
  hi Todo cterm=underline ctermfg=9 ctermbg=NONE
  hi Type cterm=bold ctermfg=11
  hi VertSplit ctermfg=0 ctermbg=0
  hi VimCommentTitle cterm=bold ctermfg=8 ctermbg=0
  hi VimError cterm=bold ctermfg=7 ctermbg=0
  hi Visual ctermfg=15 ctermbg=2
  hi WarningMsg ctermfg=7 ctermbg=2
  hi WildMenu ctermbg=8
  hi cursorim ctermfg=0 ctermbg=7
  hi lcursor ctermfg=0 ctermbg=7
  hi qfError cterm=underline ctermfg=7 ctermbg=0
  hi qfFileName ctermfg=3
  hi qfLineNr ctermfg=7
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean cterm=bold ctermfg=3
  hi ColorColumn ctermbg=0
  hi Comment ctermfg=3
  hi Conditional cterm=bold ctermfg=3
  hi Constant cterm=bold ctermfg=3 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=2
  hi Delimiter ctermfg=3
  hi DiffAdd ctermfg=2 ctermbg=2
  hi DiffChange ctermfg=3 ctermbg=1
  hi DiffDelete ctermfg=1 ctermbg=1
  hi DiffText cterm=NONE ctermfg=1 ctermbg=1
  hi Directory ctermfg=7 ctermbg=0
  hi Error cterm=underline ctermfg=7 ctermbg=NONE
  hi ErrorMsg ctermfg=3 ctermbg=NONE
  hi FoldColumn cterm=bold ctermfg=2 ctermbg=2
  hi Folded cterm=italic ctermfg=3 ctermbg=0
  hi Function cterm=bold ctermfg=7
  hi Identifier ctermfg=7
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=7
  hi Include ctermfg=7
  hi Keyword cterm=bold ctermfg=3
  hi LineNr ctermfg=2
  hi MatchParen cterm=bold ctermfg=0 ctermbg=7
  hi ModeMsg ctermfg=7 ctermbg=3
  hi MoreMsg cterm=bold ctermfg=3 ctermbg=0
  hi MyTagListFileName ctermfg=7 ctermbg=2
  hi MyTagListTitle cterm=bold ctermfg=3 ctermbg=0
  hi NonText cterm=bold ctermfg=3 ctermbg=0
  hi Pmenu ctermfg=3 ctermbg=2
  hi PmenuSbar ctermfg=7 ctermbg=3
  hi PmenuSel cterm=bold ctermfg=0 ctermbg=7
  hi PmenuThumb ctermfg=7 ctermbg=3
  hi PreProc cterm=bold ctermfg=3
  hi Question cterm=bold ctermfg=2 ctermbg=0
  hi Search ctermbg=7
  hi SignColumn ctermfg=7
  hi Special ctermfg=3
  hi SpecialKey ctermfg=2 ctermbg=0
  hi SpellBad ctermbg=0
  hi SpellCap ctermbg=0
  hi SpellLocal ctermbg=0
  hi SpellRare ctermbg=0
  hi Statement cterm=bold ctermfg=7
  hi StatusLine cterm=bold ctermfg=0 ctermbg=3
  hi StatusLineNC cterm=NONE ctermfg=3 ctermbg=0
  hi String ctermfg=3
  hi TabLine ctermfg=7 ctermbg=3
  hi TabLineFill ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=7 ctermbg=0
  hi Title cterm=bold ctermfg=3 ctermbg=0
  hi Todo cterm=underline ctermfg=1 ctermbg=NONE
  hi Type cterm=bold ctermfg=7
  hi VertSplit ctermfg=0 ctermbg=0
  hi VimCommentTitle cterm=bold ctermfg=3 ctermbg=0
  hi VimError cterm=bold ctermfg=7 ctermbg=0
  hi Visual ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=7 ctermbg=2
  hi WildMenu ctermbg=3
  hi cursorim ctermfg=0 ctermbg=7
  hi lcursor ctermfg=0 ctermbg=7
  hi qfError cterm=underline ctermfg=7 ctermbg=0
  hi qfFileName ctermfg=3
  hi qfLineNr ctermfg=7
endif


