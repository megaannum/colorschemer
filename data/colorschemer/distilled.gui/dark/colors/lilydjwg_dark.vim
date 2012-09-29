"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: lilydjwg_dark
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:37:58
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#00CCFF guibg=#222222
  hi Comment guifg=#686868
  hi Constant guifg=#10a303
  hi Cursor guifg=#FF66FF guibg=#00AAFF
  hi CursorLine guibg=#333333
  hi CursorLineNr guifg=#FF77DD guibg=#333333
  hi DiffAdd guifg=#000000 guibg=#33ff33
  hi DiffChange guifg=#dddddd guibg=#5555CC
  hi DiffDelete guifg=#000000 guibg=#ee6699
  hi DiffText guifg=#ffffff guibg=#8888ff
  hi Directory guifg=#ff99ff
  hi Error gui=underline guifg=#ff0000 guibg=#111133
  hi ErrorMsg guifg=#FFFF00 guibg=#0000FF
  hi FoldColumn guifg=#0033FF guibg=#333333
  hi Folded guifg=#9933FF guibg=#333333
  hi Identifier guifg=#986CFF guibg=#2d222d
  hi IncSearch gui=bold,reverse guifg=#33ff1c guibg=#3454ff
  hi LineNr guifg=#FF77DD
  hi MatchParen guifg=#99FF99 guibg=#444444
  hi ModeMsg guifg=#AAAA3C guibg=#222211
  hi MoreMsg guifg=#FFFF00
  hi NonText guifg=#8400ff guibg=#1C1C1C
  hi Pmenu guifg=#3366FF guibg=#1a1a1a
  hi PmenuSbar guibg=#000000
  hi PmenuSel guifg=#80ff00 guibg=#1a1a1a
  hi PmenuThumb gui=reverse
  hi PreProc guifg=#FF99FF guibg=#29222f
  hi Question guifg=#009966 guibg=#113322
  hi Search guifg=#3404ff guibg=#FFFF00
  hi SignColumn guifg=#00FFFF guibg=#C0C0C0
  hi Special guifg=#FF00FF guibg=#2d222d
  hi SpecialKey guifg=#00AEA0 guibg=#22302D
  hi Statement guifg=#d86868 guibg=#2d2222
  hi StatusLine gui=reverse guifg=#00c4ff guibg=#000000
  hi StatusLineNC guifg=#A4A4FF guibg=#444400
  hi TabLine guifg=#0066FF guibg=#001133
  hi TabLineFill gui=NONE
  hi TabLineSel gui=underline guifg=#999944 guibg=#112233
  hi Title guifg=#ffff44 guibg=#2F2F2F
  hi Todo gui=bold,underline guifg=#FF4444 guibg=#333300
  hi Type guifg=#FFA500 guibg=#2d2211
  hi Underlined guifg=#0088c5 guibg=#222d3d
  hi VertSplit guifg=#00C4FF guibg=#0000FF
  hi Visual guifg=#3a3a3a guibg=#3D3D3D
  hi VisualNOS gui=NONE
  hi WarningMsg guifg=#FFA500 guibg=#000080
  hi cursorim guifg=#00AAFF guibg=#FF66FF
elseif &t_Co == 256
  hi Normal ctermfg=39 ctermbg=235
  hi Comment ctermfg=59
  hi Constant ctermfg=34
  hi Cursor ctermfg=207 ctermbg=39
  hi CursorLine cterm=NONE ctermbg=236
  hi CursorLineNr ctermfg=212 ctermbg=236
  hi DiffAdd ctermfg=16 ctermbg=83
  hi DiffChange ctermfg=253 ctermbg=63
  hi DiffDelete ctermfg=16 ctermbg=175
  hi DiffText ctermfg=231 ctermbg=105
  hi Directory ctermfg=213
  hi Error cterm=underline ctermfg=196 ctermbg=20
  hi ErrorMsg ctermfg=226 ctermbg=21
  hi FoldColumn ctermfg=27 ctermbg=236
  hi Folded ctermfg=128 ctermbg=236
  hi Identifier ctermfg=135 ctermbg=235
  hi Ignore ctermfg=235
  hi IncSearch cterm=bold,reverse ctermfg=40 ctermbg=69
  hi LineNr ctermfg=212
  hi MatchParen ctermfg=120 ctermbg=238
  hi ModeMsg ctermfg=136 ctermbg=234
  hi MoreMsg ctermfg=226
  hi NonText ctermfg=129 ctermbg=234
  hi Pmenu ctermfg=33 ctermbg=233
  hi PmenuSbar ctermbg=16
  hi PmenuSel ctermfg=82 ctermbg=233
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=213 ctermbg=235
  hi Question cterm=bold ctermfg=42 ctermbg=235
  hi Search ctermfg=57 ctermbg=226
  hi SignColumn ctermfg=51 ctermbg=251
  hi Special ctermfg=201 ctermbg=235
  hi SpecialKey ctermfg=37 ctermbg=236
  hi SpellBad cterm=undercurl
  hi SpellCap cterm=undercurl
  hi SpellLocal cterm=undercurl
  hi SpellRare cterm=undercurl
  hi Statement cterm=bold ctermfg=167 ctermbg=235
  hi StatusLine cterm=reverse ctermfg=39 ctermbg=16
  hi StatusLineNC ctermfg=141 ctermbg=58
  hi TabLine ctermfg=32 ctermbg=17
  hi TabLineFill cterm=NONE
  hi TabLineSel cterm=underline ctermfg=100 ctermbg=235
  hi Title ctermfg=227 ctermbg=236
  hi Todo cterm=bold,underline ctermfg=203 ctermbg=58
  hi Type ctermfg=214 ctermbg=235
  hi Underlined ctermfg=32 ctermbg=236
  hi VertSplit ctermfg=45 ctermbg=21
  hi Visual cterm=NONE ctermfg=237 ctermbg=8
  hi VisualNOS cterm=NONE
  hi WarningMsg ctermfg=214 ctermbg=18
  hi cursorim ctermfg=39 ctermbg=207
elseif &t_Co == 88
  hi Normal ctermfg=27 ctermbg=80
  hi Comment ctermfg=81
  hi Constant ctermfg=24
  hi Cursor ctermfg=71 ctermbg=27
  hi CursorLine cterm=NONE ctermbg=80
  hi CursorLineNr ctermfg=70 ctermbg=80
  hi DiffAdd ctermfg=16 ctermbg=45
  hi DiffChange ctermfg=86 ctermbg=39
  hi DiffDelete ctermfg=16 ctermbg=54
  hi DiffText ctermfg=79 ctermbg=39
  hi Directory ctermfg=71
  hi Error cterm=underline ctermfg=9 ctermbg=4
  hi ErrorMsg ctermfg=76 ctermbg=19
  hi FoldColumn ctermfg=23 ctermbg=80
  hi Folded ctermfg=50 ctermbg=80
  hi Identifier ctermfg=55 ctermbg=80
  hi Ignore ctermfg=80
  hi IncSearch cterm=bold,reverse ctermfg=24 ctermbg=39
  hi LineNr ctermfg=70
  hi MatchParen ctermfg=45 ctermbg=80
  hi ModeMsg ctermfg=52 ctermbg=80
  hi MoreMsg ctermfg=76
  hi NonText ctermfg=51 ctermbg=80
  hi Pmenu ctermfg=23 ctermbg=16
  hi PmenuSbar ctermbg=16
  hi PmenuSel ctermfg=44 ctermbg=16
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=71 ctermbg=80
  hi Question cterm=bold ctermfg=25 ctermbg=80
  hi Search ctermfg=35 ctermbg=76
  hi SignColumn ctermfg=31 ctermbg=58
  hi Special ctermfg=67 ctermbg=80
  hi SpecialKey ctermfg=6 ctermbg=80
  hi SpellBad cterm=undercurl
  hi SpellCap cterm=undercurl
  hi SpellLocal cterm=undercurl
  hi SpellRare cterm=undercurl
  hi Statement cterm=bold ctermfg=53 ctermbg=80
  hi StatusLine cterm=reverse ctermfg=27 ctermbg=16
  hi StatusLineNC ctermfg=55 ctermbg=36
  hi TabLine ctermfg=22 ctermbg=17
  hi TabLineFill cterm=NONE
  hi TabLineSel cterm=underline ctermfg=36 ctermbg=80
  hi Title ctermfg=77 ctermbg=80
  hi Todo cterm=bold,underline ctermfg=69 ctermbg=36
  hi Type ctermfg=72 ctermbg=80
  hi Underlined ctermfg=22 ctermbg=80
  hi VertSplit ctermfg=27 ctermbg=19
  hi Visual cterm=NONE ctermfg=80 ctermbg=81
  hi VisualNOS cterm=NONE
  hi WarningMsg ctermfg=72 ctermbg=17
  hi cursorim ctermfg=27 ctermbg=71
elseif &t_Co == 16
  hi Normal ctermfg=6 ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=2
  hi Cursor ctermfg=13 ctermbg=6
  hi CursorLine cterm=NONE ctermbg=0
  hi CursorLineNr ctermfg=11 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=10
  hi DiffChange ctermfg=12 ctermbg=12
  hi DiffDelete ctermfg=0 ctermbg=8
  hi DiffText ctermfg=15 ctermbg=12
  hi Directory ctermfg=15
  hi Error cterm=underline ctermfg=9 ctermbg=4
  hi ErrorMsg ctermfg=11 ctermbg=4
  hi FoldColumn ctermfg=6 ctermbg=0
  hi Folded ctermfg=5 ctermbg=0
  hi Identifier ctermfg=12 ctermbg=0
  hi Ignore ctermfg=0
  hi IncSearch cterm=bold,reverse ctermfg=2 ctermbg=12
  hi LineNr ctermfg=11
  hi MatchParen ctermfg=10 ctermbg=2
  hi ModeMsg ctermfg=3 ctermbg=0
  hi MoreMsg ctermfg=11
  hi NonText ctermfg=13 ctermbg=0
  hi Pmenu ctermfg=6 ctermbg=0
  hi PmenuSbar ctermbg=0
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=15 ctermbg=0
  hi Question cterm=bold ctermfg=6 ctermbg=2
  hi Search ctermfg=5 ctermbg=11
  hi SignColumn ctermfg=14 ctermbg=7
  hi Special ctermfg=13 ctermbg=0
  hi SpecialKey ctermfg=6 ctermbg=0
  hi SpellBad cterm=undercurl
  hi SpellCap cterm=undercurl
  hi SpellLocal cterm=undercurl
  hi SpellRare cterm=undercurl
  hi Statement cterm=bold ctermfg=8 ctermbg=0
  hi StatusLine cterm=reverse ctermfg=6 ctermbg=0
  hi StatusLineNC ctermfg=12 ctermbg=3
  hi TabLine ctermfg=6 ctermbg=4
  hi TabLineFill cterm=NONE
  hi TabLineSel cterm=underline ctermfg=3 ctermbg=0
  hi Title ctermfg=11 ctermbg=0
  hi Todo cterm=bold,underline ctermfg=9 ctermbg=3
  hi Type ctermfg=3 ctermbg=0
  hi Underlined ctermfg=6 ctermbg=0
  hi VertSplit ctermfg=6 ctermbg=4
  hi Visual cterm=NONE ctermfg=2 ctermbg=2
  hi VisualNOS cterm=NONE
  hi WarningMsg ctermfg=3 ctermbg=4
  hi cursorim ctermfg=6 ctermbg=13
else " 8 colors
  hi Normal ctermfg=6 ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=2
  hi Cursor ctermfg=7 ctermbg=6
  hi CursorLine cterm=NONE ctermbg=0
  hi CursorLineNr ctermfg=7 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=3
  hi DiffChange ctermfg=7 ctermbg=5
  hi DiffDelete ctermfg=0 ctermbg=7
  hi DiffText ctermfg=7 ctermbg=7
  hi Directory ctermfg=7
  hi Error cterm=underline ctermfg=1 ctermbg=4
  hi ErrorMsg ctermfg=3 ctermbg=4
  hi FoldColumn ctermfg=6 ctermbg=0
  hi Folded ctermfg=5 ctermbg=0
  hi Identifier ctermfg=7 ctermbg=0
  hi Ignore ctermfg=0
  hi IncSearch cterm=bold,reverse ctermfg=2 ctermbg=6
  hi LineNr ctermfg=7
  hi MatchParen ctermfg=7 ctermbg=2
  hi ModeMsg ctermfg=3 ctermbg=0
  hi MoreMsg ctermfg=3
  hi NonText ctermfg=5 ctermbg=0
  hi Pmenu ctermfg=6 ctermbg=0
  hi PmenuSbar ctermbg=0
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=7 ctermbg=0
  hi Question cterm=bold ctermfg=6 ctermbg=2
  hi Search ctermfg=5 ctermbg=3
  hi SignColumn ctermfg=6 ctermbg=7
  hi Special ctermfg=5 ctermbg=0
  hi SpecialKey ctermfg=6 ctermbg=0
  hi SpellBad cterm=undercurl
  hi SpellCap cterm=undercurl
  hi SpellLocal cterm=undercurl
  hi SpellRare cterm=undercurl
  hi Statement cterm=bold ctermfg=3 ctermbg=0
  hi StatusLine cterm=reverse ctermfg=6 ctermbg=0
  hi StatusLineNC ctermfg=7 ctermbg=3
  hi TabLine ctermfg=6 ctermbg=4
  hi TabLineFill cterm=NONE
  hi TabLineSel cterm=underline ctermfg=3 ctermbg=0
  hi Title ctermfg=7 ctermbg=0
  hi Todo cterm=bold,underline ctermfg=3 ctermbg=3
  hi Type ctermfg=3 ctermbg=0
  hi Underlined ctermfg=6 ctermbg=0
  hi VertSplit ctermfg=6 ctermbg=4
  hi Visual cterm=NONE ctermfg=2 ctermbg=2
  hi VisualNOS cterm=NONE
  hi WarningMsg ctermfg=3 ctermbg=4
  hi cursorim ctermfg=6 ctermbg=7
endif

hi! link Float Constant

