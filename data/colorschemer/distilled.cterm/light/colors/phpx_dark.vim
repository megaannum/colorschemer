"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: phpx_dark
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:17:33
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#0000af guibg=#e4e4e4
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=#ff8700 guibg=#e4e4e4
  hi Constant guifg=#d70000 guibg=bg
  hi Cursor guifg=#ffffff guibg=#0000af
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi DiffAdd guifg=#e4e4e4 guibg=#000087
  hi DiffChange guifg=#87afff guibg=#870087
  hi DiffDelete guifg=#0000ff guibg=#008787
  hi DiffText guifg=fg guibg=#ff0000
  hi Directory guifg=#00ffff guibg=bg
  hi Error guifg=#ffffff guibg=#ff0000
  hi ErrorMsg guifg=#ffffff guibg=#ff0000
  hi FoldColumn guifg=#00ffff guibg=#bcbcbc
  hi Folded guifg=#00ffff guibg=#a8a8a8
  hi Identifier guifg=#0000af guibg=bg
  hi Ignore guibg=fg
  hi IncSearch guifg=#708090 guibg=#f0e68c
  hi LineNr guifg=#d7d787 guibg=bg
  hi MatchParen guifg=#cecb00 guibg=#ffffaf
  hi ModeMsg guifg=#d7af00 guibg=bg
  hi MoreMsg guifg=#00875f guibg=bg
  hi NonText guifg=#0000ff guibg=bg
  hi Pmenu guifg=fg guibg=#ff00ff
  hi PmenuSbar guifg=fg guibg=#bebebe
  hi PmenuSel guifg=fg guibg=#a9a9a9
  hi PmenuThumb gui=reverse guifg=fg guibg=bg
  hi PreProc gui=bold guifg=#00af00 guibg=bg
  hi Question guifg=#00ffff guibg=bg
  hi Search guifg=#000087 guibg=#87ffd7
  hi SignColumn guifg=#00ffff guibg=#bcbcbc
  hi Special guifg=#d75f00 guibg=bg
  hi SpecialKey guifg=#00ffff guibg=bg
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement gui=NONE guifg=#008700 guibg=bg
  hi StatusLine guifg=#000087 guibg=#ffffff
  hi StatusLineNC gui=bold,reverse guifg=#949494 guibg=#ffffff
  hi TabLine guifg=fg guibg=#a9a9a9
  hi TabLineFill guifg=fg guibg=bg
  hi TabLineSel guifg=fg guibg=bg
  hi Title guifg=#d700af guibg=bg
  hi Todo guifg=#0000ff guibg=#ffff00
  hi Type guifg=#00af00 guibg=bg
  hi Underlined guifg=#80a0ff guibg=bg
  hi VertSplit guifg=#000087 guibg=#c6c6c6
  hi Visual gui=reverse guifg=#ffffaf guibg=#005f00
  hi VisualNOS gui=bold,underline guifg=fg guibg=bg
  hi WarningMsg guifg=#ff0000 guibg=bg
  hi WildMenu guifg=#000000 guibg=#ffff00
  hi lcursor guifg=#d7ffd7 guibg=#0000af
elseif &t_Co == 256
  hi Normal ctermfg=19 ctermbg=254
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=208 ctermbg=254
  hi Constant ctermfg=160 ctermbg=bg
  hi Cursor ctermfg=231 ctermbg=19
  hi CursorColumn ctermbg=242
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermfg=254 ctermbg=18
  hi DiffChange ctermfg=111 ctermbg=90
  hi DiffDelete cterm=bold ctermfg=21 ctermbg=3
  hi DiffText ctermfg=fg
  hi Directory ctermfg=11 ctermbg=bg
  hi Error cterm=bold ctermbg=12
  hi ErrorMsg cterm=bold ctermbg=4
  hi FoldColumn ctermfg=14 ctermbg=250
  hi Folded ctermfg=14
  hi Identifier ctermfg=19 ctermbg=bg
  hi Ignore cterm=bold ctermfg=0 ctermbg=fg
  hi IncSearch ctermfg=11 ctermbg=10
  hi LineNr ctermfg=186 ctermbg=bg
  hi MatchParen ctermfg=3 ctermbg=229
  hi ModeMsg ctermfg=178 ctermbg=bg
  hi MoreMsg ctermfg=29 ctermbg=bg
  hi NonText ctermfg=9 ctermbg=bg
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermfg=fg ctermbg=7
  hi PmenuSel ctermfg=242 ctermbg=8
  hi PmenuThumb cterm=reverse ctermfg=fg ctermbg=15
  hi PreProc cterm=bold ctermfg=34 ctermbg=bg
  hi Question ctermfg=14 ctermbg=bg
  hi Search ctermfg=18 ctermbg=122
  hi SignColumn ctermfg=14 ctermbg=250
  hi Special ctermfg=166 ctermbg=bg
  hi SpecialKey ctermfg=9 ctermbg=bg
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=28 ctermbg=bg
  hi StatusLine ctermfg=18 ctermbg=15
  hi StatusLineNC cterm=bold,reverse ctermfg=246 ctermbg=15
  hi TabLine ctermfg=15 ctermbg=8
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermfg=163 ctermbg=bg
  hi Todo ctermbg=14
  hi Type ctermfg=34 ctermbg=bg
  hi Underlined ctermfg=9 ctermbg=bg
  hi VertSplit ctermfg=18 ctermbg=251
  hi Visual cterm=reverse ctermfg=229 ctermbg=22
  hi VisualNOS cterm=bold,underline ctermfg=fg ctermbg=bg
  hi WarningMsg ctermfg=9 ctermbg=bg
  hi lcursor ctermfg=194 ctermbg=19
elseif &t_Co == 88
  hi Normal ctermfg=4 ctermbg=87
  hi ColorColumn ctermbg=48
  hi Comment ctermfg=68 ctermbg=87
  hi Constant ctermfg=48 ctermbg=bg
  hi Cursor ctermfg=79 ctermbg=4
  hi CursorColumn ctermbg=82
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=76
  hi DiffAdd ctermfg=87 ctermbg=17
  hi DiffChange ctermfg=43 ctermbg=33
  hi DiffDelete cterm=bold ctermfg=19 ctermbg=56
  hi DiffText ctermfg=fg
  hi Directory ctermfg=76 ctermbg=bg
  hi Error cterm=bold ctermbg=39
  hi ErrorMsg cterm=bold ctermbg=19
  hi FoldColumn ctermfg=31 ctermbg=85
  hi Folded ctermfg=31
  hi Identifier ctermfg=4 ctermbg=bg
  hi Ignore cterm=bold ctermfg=16 ctermbg=fg
  hi IncSearch ctermfg=76 ctermbg=28
  hi LineNr ctermfg=57 ctermbg=bg
  hi MatchParen ctermfg=56 ctermbg=78
  hi ModeMsg ctermfg=56 ctermbg=bg
  hi MoreMsg ctermfg=21 ctermbg=bg
  hi NonText ctermfg=9 ctermbg=bg
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermfg=fg ctermbg=87
  hi PmenuSel ctermfg=82 ctermbg=81
  hi PmenuThumb cterm=reverse ctermfg=fg ctermbg=79
  hi PreProc cterm=bold ctermfg=24 ctermbg=bg
  hi Question ctermfg=31 ctermbg=bg
  hi Search ctermfg=17 ctermbg=46
  hi SignColumn ctermfg=31 ctermbg=85
  hi Special ctermfg=52 ctermbg=bg
  hi SpecialKey ctermfg=9 ctermbg=bg
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=20 ctermbg=bg
  hi StatusLine ctermfg=17 ctermbg=79
  hi StatusLineNC cterm=bold,reverse ctermfg=83 ctermbg=79
  hi TabLine ctermfg=79 ctermbg=81
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermfg=50 ctermbg=bg
  hi Todo ctermbg=31
  hi Type ctermfg=24 ctermbg=bg
  hi Underlined ctermfg=9 ctermbg=bg
  hi VertSplit ctermfg=17 ctermbg=58
  hi Visual cterm=reverse ctermfg=78 ctermbg=20
  hi VisualNOS cterm=bold,underline ctermfg=fg ctermbg=bg
  hi WarningMsg ctermfg=9 ctermbg=bg
  hi lcursor ctermfg=62 ctermbg=4
elseif &t_Co == 16
  hi Normal ctermfg=4 ctermbg=11
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=3 ctermbg=11
  hi Constant ctermfg=9 ctermbg=bg
  hi Cursor ctermfg=15 ctermbg=4
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermfg=11 ctermbg=4
  hi DiffChange ctermfg=12 ctermbg=5
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=3
  hi DiffText ctermfg=fg
  hi Directory ctermfg=11 ctermbg=bg
  hi Error cterm=bold ctermbg=12
  hi ErrorMsg cterm=bold ctermbg=4
  hi FoldColumn ctermfg=14 ctermbg=7
  hi Folded ctermfg=14
  hi Identifier ctermfg=4 ctermbg=bg
  hi Ignore cterm=bold ctermfg=0 ctermbg=fg
  hi IncSearch ctermfg=11 ctermbg=2
  hi LineNr ctermfg=10 ctermbg=bg
  hi MatchParen ctermfg=3 ctermbg=11
  hi ModeMsg ctermfg=3 ctermbg=bg
  hi MoreMsg ctermfg=6 ctermbg=bg
  hi NonText ctermfg=9 ctermbg=bg
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermfg=fg ctermbg=11
  hi PmenuSel ctermfg=3 ctermbg=2
  hi PmenuThumb cterm=reverse ctermfg=fg ctermbg=15
  hi PreProc cterm=bold ctermfg=2 ctermbg=bg
  hi Question ctermfg=14 ctermbg=bg
  hi Search ctermfg=4 ctermbg=12
  hi SignColumn ctermfg=14 ctermbg=7
  hi Special ctermfg=3 ctermbg=bg
  hi SpecialKey ctermfg=9 ctermbg=bg
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=2 ctermbg=bg
  hi StatusLine ctermfg=4 ctermbg=15
  hi StatusLineNC cterm=bold,reverse ctermfg=8 ctermbg=15
  hi TabLine ctermfg=15 ctermbg=2
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermfg=5 ctermbg=bg
  hi Todo ctermbg=14
  hi Type ctermfg=2 ctermbg=bg
  hi Underlined ctermfg=9 ctermbg=bg
  hi VertSplit ctermfg=4 ctermbg=7
  hi Visual cterm=reverse ctermfg=11 ctermbg=2
  hi VisualNOS cterm=bold,underline ctermfg=fg ctermbg=bg
  hi WarningMsg ctermfg=9 ctermbg=bg
  hi lcursor ctermfg=11 ctermbg=4
else " 8 colors
  hi Normal ctermfg=4 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=3 ctermbg=7
  hi Constant ctermfg=1 ctermbg=bg
  hi Cursor ctermfg=7 ctermbg=4
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=7 ctermbg=4
  hi DiffChange ctermfg=7 ctermbg=5
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=3
  hi DiffText ctermfg=fg
  hi Directory ctermfg=3 ctermbg=bg
  hi Error cterm=bold ctermbg=5
  hi ErrorMsg cterm=bold ctermbg=4
  hi FoldColumn ctermfg=6 ctermbg=7
  hi Folded ctermfg=6
  hi Identifier ctermfg=4 ctermbg=bg
  hi Ignore cterm=bold ctermfg=0 ctermbg=fg
  hi IncSearch ctermfg=3 ctermbg=2
  hi LineNr ctermfg=7 ctermbg=bg
  hi MatchParen ctermfg=3 ctermbg=7
  hi ModeMsg ctermfg=3 ctermbg=bg
  hi MoreMsg ctermfg=6 ctermbg=bg
  hi NonText ctermfg=1 ctermbg=bg
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermfg=fg ctermbg=7
  hi PmenuSel ctermfg=3 ctermbg=2
  hi PmenuThumb cterm=reverse ctermfg=fg ctermbg=7
  hi PreProc cterm=bold ctermfg=2 ctermbg=bg
  hi Question ctermfg=6 ctermbg=bg
  hi Search ctermfg=4 ctermbg=7
  hi SignColumn ctermfg=6 ctermbg=7
  hi Special ctermfg=3 ctermbg=bg
  hi SpecialKey ctermfg=1 ctermbg=bg
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=2 ctermbg=bg
  hi StatusLine ctermfg=4 ctermbg=7
  hi StatusLineNC cterm=bold,reverse ctermfg=7 ctermbg=7
  hi TabLine ctermfg=7 ctermbg=2
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermfg=5 ctermbg=bg
  hi Todo ctermbg=6
  hi Type ctermfg=2 ctermbg=bg
  hi Underlined ctermfg=1 ctermbg=bg
  hi VertSplit ctermfg=4 ctermbg=7
  hi Visual cterm=reverse ctermfg=7 ctermbg=2
  hi VisualNOS cterm=bold,underline ctermfg=fg ctermbg=bg
  hi WarningMsg ctermfg=1 ctermbg=bg
  hi lcursor ctermfg=7 ctermbg=4
endif


