"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: darkblue_1
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:37:04
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#eeeeee guibg=#112233
  hi Comment guifg=#6666ff
  hi Constant guifg=#99cc33
  hi Cursor guifg=#ffffff guibg=#335577
  hi CursorLine guibg=#223344
  hi CursorLineNr guifg=#446699 guibg=#223344
  hi DiffAdd guifg=#000000 guibg=#33ff33
  hi DiffChange guifg=#dddddd guibg=#5555cc
  hi DiffDelete guifg=#000000 guibg=#ee6699
  hi DiffText guifg=#ffffff guibg=#8888ff
  hi Directory guifg=#ff99ff
  hi Error gui=underline guifg=#ff0000 guibg=#111133
  hi ErrorMsg guifg=#ffff00 guibg=#0000ff
  hi FoldColumn guifg=#0033ff guibg=#333333
  hi Folded guifg=#6666ff guibg=#223344
  hi Identifier guifg=#00a0e0
  hi IncSearch gui=bold,reverse guifg=#99ff99 guibg=#3454ff
  hi LineNr guifg=#446699
  hi MatchParen guifg=#99ff99 guibg=#112233
  hi ModeMsg guifg=#aaaa3c guibg=#222211
  hi MoreMsg guifg=#ffff00
  hi NonText guifg=#8400ff guibg=#102030
  hi Pmenu guifg=#3366ff guibg=#111111
  hi PmenuSbar guibg=#113355
  hi PmenuSel guifg=#80ff00 guibg=#1a1a1a
  hi PmenuThumb gui=reverse
  hi PreProc guifg=#ff99ff
  hi Question guifg=#009966 guibg=#113322
  hi Search guifg=#3404ff guibg=#ffff00
  hi SignColumn guifg=#00ffff guibg=#c0c0c0
  hi Special guifg=#ff00ff
  hi SpecialKey guifg=#00aea0 guibg=#22302d
  hi Statement guifg=#00a0e0
  hi StatusLine gui=reverse guifg=#00c4ff guibg=#000000
  hi StatusLineNC guifg=#a4a4ff guibg=#444400
  hi TabLine guifg=#0066ff guibg=#001133
  hi TabLineFill gui=NONE
  hi TabLineSel gui=underline guifg=#999944 guibg=#112233
  hi Title guifg=#ffff44
  hi Todo gui=bold,underline guifg=#ff0000 guibg=#112233
  hi Type guifg=#ff9933
  hi VertSplit guifg=#00c4ff guibg=#0000ff
  hi Visual guibg=#223344
  hi VisualNOS gui=NONE
  hi WarningMsg guifg=#ffa500 guibg=#000080
  hi cursorim guifg=#00aaff guibg=#ff66ff
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=234
  hi Comment ctermfg=63
  hi Constant ctermfg=112
  hi Cursor ctermfg=231 ctermbg=24
  hi CursorLine cterm=NONE ctermbg=236
  hi CursorLineNr ctermfg=25 ctermbg=236
  hi DiffAdd ctermfg=16 ctermbg=46
  hi DiffChange ctermfg=253 ctermbg=62
  hi DiffDelete ctermfg=16 ctermbg=205
  hi DiffText ctermfg=231 ctermbg=105
  hi Directory ctermfg=213
  hi Error cterm=underline ctermfg=196 ctermbg=17
  hi ErrorMsg ctermfg=226 ctermbg=21
  hi FoldColumn ctermfg=21 ctermbg=236
  hi Folded ctermfg=63 ctermbg=236
  hi Identifier ctermfg=39
  hi IncSearch cterm=bold,reverse ctermfg=120 ctermbg=27
  hi LineNr ctermfg=25
  hi MatchParen ctermfg=120 ctermbg=234
  hi ModeMsg ctermfg=142 ctermbg=235
  hi MoreMsg ctermfg=226
  hi NonText ctermfg=93 ctermbg=234
  hi Pmenu ctermfg=27 ctermbg=233
  hi PmenuSbar ctermbg=236
  hi PmenuSel ctermfg=118 ctermbg=234
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=213
  hi Question cterm=bold ctermfg=29 ctermbg=236
  hi Search ctermfg=21 ctermbg=226
  hi SignColumn ctermfg=51 ctermbg=250
  hi Special ctermfg=201
  hi SpecialKey ctermfg=37 ctermbg=236
  hi SpellBad cterm=undercurl
  hi SpellCap cterm=undercurl
  hi SpellLocal cterm=undercurl
  hi SpellRare cterm=undercurl
  hi Statement ctermfg=39
  hi StatusLine cterm=reverse ctermfg=81 ctermbg=16
  hi StatusLineNC ctermfg=147 ctermbg=58
  hi TabLine ctermfg=27 ctermbg=17
  hi TabLineFill cterm=NONE
  hi TabLineSel cterm=underline ctermfg=143 ctermbg=234
  hi Title ctermfg=227
  hi Todo cterm=bold,underline ctermfg=196 ctermbg=234
  hi Type ctermfg=208
  hi VertSplit ctermfg=81 ctermbg=21
  hi Visual cterm=NONE ctermbg=236
  hi VisualNOS cterm=NONE
  hi WarningMsg ctermfg=214 ctermbg=18
  hi cursorim ctermfg=39 ctermbg=207
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Comment ctermfg=39
  hi Constant ctermfg=40
  hi Cursor ctermfg=79 ctermbg=21
  hi CursorLine cterm=NONE ctermbg=80
  hi CursorLineNr ctermfg=22 ctermbg=80
  hi DiffAdd ctermfg=16 ctermbg=28
  hi DiffChange ctermfg=86 ctermbg=38
  hi DiffDelete ctermfg=16 ctermbg=70
  hi DiffText ctermfg=79 ctermbg=39
  hi Directory ctermfg=71
  hi Error cterm=underline ctermfg=9 ctermbg=17
  hi ErrorMsg ctermfg=76 ctermbg=19
  hi FoldColumn ctermfg=19 ctermbg=80
  hi Folded ctermfg=39 ctermbg=80
  hi Identifier ctermfg=27
  hi IncSearch cterm=bold,reverse ctermfg=45 ctermbg=23
  hi LineNr ctermfg=22
  hi MatchParen ctermfg=45 ctermbg=80
  hi ModeMsg ctermfg=56 ctermbg=80
  hi MoreMsg ctermfg=76
  hi NonText ctermfg=35 ctermbg=80
  hi Pmenu ctermfg=23 ctermbg=16
  hi PmenuSbar ctermbg=80
  hi PmenuSel ctermfg=44 ctermbg=80
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=71
  hi Question cterm=bold ctermfg=21 ctermbg=80
  hi Search ctermfg=19 ctermbg=76
  hi SignColumn ctermfg=31 ctermbg=85
  hi Special ctermfg=67
  hi SpecialKey ctermfg=6 ctermbg=80
  hi SpellBad cterm=undercurl
  hi SpellCap cterm=undercurl
  hi SpellLocal cterm=undercurl
  hi SpellRare cterm=undercurl
  hi Statement ctermfg=27
  hi StatusLine cterm=reverse ctermfg=43 ctermbg=16
  hi StatusLineNC ctermfg=59 ctermbg=36
  hi TabLine ctermfg=23 ctermbg=17
  hi TabLineFill cterm=NONE
  hi TabLineSel cterm=underline ctermfg=84 ctermbg=80
  hi Title ctermfg=77
  hi Todo cterm=bold,underline ctermfg=9 ctermbg=80
  hi Type ctermfg=68
  hi VertSplit ctermfg=43 ctermbg=19
  hi Visual cterm=NONE ctermbg=80
  hi VisualNOS cterm=NONE
  hi WarningMsg ctermfg=72 ctermbg=17
  hi cursorim ctermfg=27 ctermbg=71
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=12
  hi Constant ctermfg=3
  hi Cursor ctermfg=15 ctermbg=6
  hi CursorLine cterm=NONE ctermbg=0
  hi CursorLineNr ctermfg=6 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=12 ctermbg=8
  hi DiffDelete ctermfg=0 ctermbg=8
  hi DiffText ctermfg=15 ctermbg=12
  hi Directory ctermfg=15
  hi Error cterm=underline ctermfg=9 ctermbg=4
  hi ErrorMsg ctermfg=11 ctermbg=4
  hi FoldColumn ctermfg=4 ctermbg=0
  hi Folded ctermfg=12 ctermbg=0
  hi Identifier ctermfg=6
  hi IncSearch cterm=bold,reverse ctermfg=10 ctermbg=6
  hi LineNr ctermfg=6
  hi MatchParen ctermfg=10 ctermbg=0
  hi ModeMsg ctermfg=3 ctermbg=0
  hi MoreMsg ctermfg=11
  hi NonText ctermfg=5 ctermbg=0
  hi Pmenu ctermfg=6 ctermbg=0
  hi PmenuSbar ctermbg=0
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=15
  hi Question cterm=bold ctermfg=6 ctermbg=0
  hi Search ctermfg=4 ctermbg=11
  hi SignColumn ctermfg=14 ctermbg=7
  hi Special ctermfg=13
  hi SpecialKey ctermfg=6 ctermbg=0
  hi SpellBad cterm=undercurl
  hi SpellCap cterm=undercurl
  hi SpellLocal cterm=undercurl
  hi SpellRare cterm=undercurl
  hi Statement ctermfg=6
  hi StatusLine cterm=reverse ctermfg=12 ctermbg=0
  hi StatusLineNC ctermfg=12 ctermbg=3
  hi TabLine ctermfg=6 ctermbg=4
  hi TabLineFill cterm=NONE
  hi TabLineSel cterm=underline ctermfg=8 ctermbg=0
  hi Title ctermfg=11
  hi Todo cterm=bold,underline ctermfg=9 ctermbg=0
  hi Type ctermfg=3
  hi VertSplit ctermfg=12 ctermbg=4
  hi Visual cterm=NONE ctermbg=0
  hi VisualNOS cterm=NONE
  hi WarningMsg ctermfg=3 ctermbg=4
  hi cursorim ctermfg=6 ctermbg=13
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=5
  hi Constant ctermfg=3
  hi Cursor ctermfg=7 ctermbg=6
  hi CursorLine cterm=NONE ctermbg=0
  hi CursorLineNr ctermfg=6 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=5
  hi DiffDelete ctermfg=0 ctermbg=7
  hi DiffText ctermfg=7 ctermbg=7
  hi Directory ctermfg=7
  hi Error cterm=underline ctermfg=1 ctermbg=4
  hi ErrorMsg ctermfg=3 ctermbg=4
  hi FoldColumn ctermfg=4 ctermbg=0
  hi Folded ctermfg=5 ctermbg=0
  hi Identifier ctermfg=6
  hi IncSearch cterm=bold,reverse ctermfg=7 ctermbg=6
  hi LineNr ctermfg=6
  hi MatchParen ctermfg=7 ctermbg=0
  hi ModeMsg ctermfg=3 ctermbg=0
  hi MoreMsg ctermfg=3
  hi NonText ctermfg=5 ctermbg=0
  hi Pmenu ctermfg=6 ctermbg=0
  hi PmenuSbar ctermbg=0
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=7
  hi Question cterm=bold ctermfg=6 ctermbg=0
  hi Search ctermfg=4 ctermbg=3
  hi SignColumn ctermfg=6 ctermbg=7
  hi Special ctermfg=5
  hi SpecialKey ctermfg=6 ctermbg=0
  hi SpellBad cterm=undercurl
  hi SpellCap cterm=undercurl
  hi SpellLocal cterm=undercurl
  hi SpellRare cterm=undercurl
  hi Statement ctermfg=6
  hi StatusLine cterm=reverse ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=7 ctermbg=3
  hi TabLine ctermfg=6 ctermbg=4
  hi TabLineFill cterm=NONE
  hi TabLineSel cterm=underline ctermfg=7 ctermbg=0
  hi Title ctermfg=7
  hi Todo cterm=bold,underline ctermfg=1 ctermbg=0
  hi Type ctermfg=3
  hi VertSplit ctermfg=7 ctermbg=4
  hi Visual cterm=NONE ctermbg=0
  hi VisualNOS cterm=NONE
  hi WarningMsg ctermfg=3 ctermbg=4
  hi cursorim ctermfg=6 ctermbg=7
endif

hi! link Float Constant

