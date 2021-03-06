"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: darkBlue
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:11:07
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
  hi DiffAdd guifg=#000000 guibg=#33ff33
  hi DiffChange guifg=#dddddd guibg=#5555CC
  hi DiffDelete guifg=#000000 guibg=#ee6699
  hi DiffText guifg=#ffffff guibg=#8888ff
  hi Directory guifg=#ff99ff
  hi Error gui=underline guifg=#ff0000 guibg=#111133
  hi ErrorMsg guifg=#FFFF00 guibg=#0000FF
  hi FoldColumn guifg=#0033FF guibg=#333333
  hi Folded guifg=#6666ff guibg=#223344
  hi Identifier guifg=#00a0e0
  hi IncSearch gui=bold,reverse guifg=#99ff99 guibg=#3454ff
  hi LineNr guifg=#446699
  hi MatchParen guifg=#99FF99 guibg=#112233
  hi ModeMsg guifg=#AAAA3C guibg=#222211
  hi MoreMsg guifg=#FFFF00
  hi NonText guifg=#8400ff guibg=#102030
  hi Pmenu guifg=#3366FF guibg=#111111
  hi PmenuSbar guibg=#113355
  hi PmenuSel guifg=#80ff00 guibg=#1a1a1a
  hi PmenuThumb gui=reverse
  hi PreProc guifg=#FF99FF
  hi Question guifg=#009966 guibg=#113322
  hi Search guifg=#3404ff guibg=#FFFF00
  hi SignColumn guifg=#00FFFF guibg=#C0C0C0
  hi Special guifg=#FF00FF
  hi SpecialKey guifg=#00AEA0 guibg=#22302D
  hi Statement guifg=#00a0e0
  hi StatusLine gui=reverse guifg=#00c4ff guibg=#000000
  hi StatusLineNC guifg=#A4A4FF guibg=#444400
  hi TabLine guifg=#0066FF guibg=#001133
  hi TabLineFill gui=NONE
  hi TabLineSel gui=underline guifg=#999944 guibg=#112233
  hi Title guifg=#ffff44
  hi Todo gui=bold,underline guifg=#ff0000 guibg=#112233
  hi Type guifg=#ff9933
  hi VertSplit guifg=#00C4FF guibg=#0000FF
  hi Visual guibg=#223344
  hi WarningMsg guifg=#FFA500 guibg=#000080
  hi cursorim guifg=#00AAFF guibg=#FF66FF
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=235
  hi Conceal ctermbg=8
  hi Cursor ctermfg=231 ctermbg=60
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=236
  hi DiffAdd ctermfg=16
  hi DiffChange ctermfg=253
  hi DiffText ctermfg=231
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi IncSearch ctermfg=120 ctermbg=63
  hi MatchParen ctermfg=120
  hi ModeMsg ctermfg=143 ctermbg=234
  hi MoreMsg ctermfg=10
  hi NonText ctermbg=234
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=12
  hi Question ctermfg=10 ctermbg=235
  hi SignColumn ctermbg=8
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12 ctermbg=236
  hi StatusLine ctermfg=45 ctermbg=16
  hi StatusLineNC ctermfg=147 ctermbg=58
  hi TabLine ctermbg=8
  hi TabLineSel ctermfg=101 ctermbg=235
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=45 ctermbg=21
  hi Visual ctermbg=8
  hi WarningMsg ctermfg=9 ctermbg=18
  hi cursorim ctermfg=39 ctermbg=207
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Conceal ctermbg=81
  hi Cursor ctermfg=79 ctermbg=81
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=80
  hi DiffAdd ctermfg=16
  hi DiffChange ctermfg=87
  hi DiffText ctermfg=79
  hi Directory ctermfg=31
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi IncSearch ctermfg=45 ctermbg=23
  hi MatchParen ctermfg=45
  hi ModeMsg ctermfg=84 ctermbg=80
  hi MoreMsg ctermfg=28
  hi NonText ctermbg=80
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=39
  hi Question ctermfg=28 ctermbg=80
  hi SignColumn ctermbg=81
  hi Special ctermfg=9
  hi SpecialKey ctermfg=39 ctermbg=80
  hi StatusLine ctermfg=27 ctermbg=16
  hi StatusLineNC ctermfg=39 ctermbg=80
  hi TabLine ctermbg=81
  hi TabLineSel ctermfg=36 ctermbg=80
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Underlined ctermfg=39
  hi VertSplit ctermfg=27 ctermbg=19
  hi Visual ctermbg=81
  hi WarningMsg ctermfg=9 ctermbg=17
  hi cursorim ctermfg=23 ctermbg=71
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Conceal ctermbg=2
  hi Cursor ctermfg=15 ctermbg=6
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=2
  hi DiffAdd ctermfg=0
  hi DiffChange ctermfg=12
  hi DiffText ctermfg=15
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi IncSearch ctermfg=10 ctermbg=6
  hi MatchParen ctermfg=10
  hi ModeMsg ctermfg=8 ctermbg=0
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=0
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=12
  hi Question ctermfg=2 ctermbg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12 ctermbg=0
  hi StatusLine ctermfg=6 ctermbg=0
  hi StatusLineNC ctermfg=12 ctermbg=2
  hi TabLine ctermbg=2
  hi TabLineSel ctermfg=3 ctermbg=0
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=6 ctermbg=4
  hi Visual ctermbg=2
  hi WarningMsg ctermfg=9 ctermbg=4
  hi cursorim ctermfg=6 ctermbg=13
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Conceal ctermbg=2
  hi Cursor ctermfg=7 ctermbg=6
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=2
  hi DiffAdd ctermfg=0
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=7
  hi Directory ctermfg=6
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi IncSearch ctermfg=7 ctermbg=6
  hi MatchParen ctermfg=7
  hi ModeMsg ctermfg=3 ctermbg=0
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=0
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5
  hi Question ctermfg=2 ctermbg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=1
  hi SpecialKey ctermfg=5 ctermbg=0
  hi StatusLine ctermfg=6 ctermbg=0
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi TabLine ctermbg=2
  hi TabLineSel ctermfg=3 ctermbg=0
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=6 ctermbg=4
  hi Visual ctermbg=2
  hi WarningMsg ctermfg=1 ctermbg=4
  hi cursorim ctermfg=6 ctermbg=7
endif

hi! link Float Constant

