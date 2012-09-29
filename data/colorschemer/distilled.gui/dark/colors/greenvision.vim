"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: greenvision
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:35:39
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#00a900 guibg=#000000
  hi Comment guifg=#008220 guibg=#000000
  hi Constant guifg=#1fc700 guibg=#001c00
  hi Cursor gui=bold,reverse guifg=#00ff00
  hi CursorColumn guifg=#000000 guibg=#00cc00
  hi CursorLine guifg=#000000 guibg=#00cc00
  hi DiffAdd guifg=#00bf00 guibg=#002200
  hi DiffChange guifg=#00a900 guibg=#002200
  hi DiffDelete gui=NONE guifg=#000000 guibg=#005500
  hi DiffText gui=underline guifg=#00aa00 guibg=#004400
  hi Directory guifg=#009330 guibg=#000000
  hi Error guifg=#000000 guibg=#00d000
  hi ErrorMsg gui=bold guifg=#000000 guibg=#00ff00
  hi FoldColumn guifg=#00b900 guibg=#000300
  hi Folded guifg=#00bf00 guibg=#001200
  hi Identifier guifg=#50d930 guibg=#000000
  hi LineNr guifg=#007900 guibg=#000600
  hi MatchParen guifg=#304300 guibg=#00fe00
  hi ModeMsg gui=NONE guifg=#00ea00 guibg=#000900
  hi MoreMsg guifg=#00e700 guibg=#001000
  hi NonText gui=NONE guifg=#008700 guibg=#001000
  hi Pmenu guifg=#00bf00 guibg=#000a00
  hi PmenuSbar guifg=#00dc00 guibg=#001c00
  hi PmenuSel guifg=#00f300 guibg=#002200
  hi PreProc guifg=#00ac5c guibg=#000000
  hi Question gui=NONE guifg=#009f00 guibg=#000000
  hi Search gui=reverse
  hi Special guifg=#00d700 guibg=#001200
  hi SpecialKey gui=bold guifg=#008000 guibg=#002300
  hi Statement gui=NONE guifg=#2fc626 guibg=#000000
  hi StatusLine gui=NONE guifg=#00ff00 guibg=#001000
  hi StatusLineNC gui=NONE guifg=#005500 guibg=#001000
  hi TabLine gui=NONE guifg=#00f400 guibg=#000a00
  hi TabLineFill gui=NONE guifg=#00ea00 guibg=#000000
  hi TabLineSel gui=NONE guifg=#00f000 guibg=#002a00
  hi Title guifg=#09ab00 guibg=#000000
  hi Todo guifg=#000000 guibg=#00ed00
  hi Type gui=NONE guifg=#1fb631 guibg=#000000
  hi Underlined guifg=#00b400 guibg=#000000
  hi VertSplit gui=NONE guifg=#000600 guibg=#001f00
  hi Visual gui=reverse guibg=#001500
  hi VisualNOS gui=reverse guibg=#002700
  hi WarningMsg guifg=#000000 guibg=#00ff00
  hi WildMenu gui=reverse guifg=#00cb00 guibg=#000000
  hi cursorim gui=bold guifg=#00ff00 guibg=#000000
elseif &t_Co == 256
  hi Normal ctermfg=2 ctermbg=0
  hi Comment ctermfg=34 ctermbg=0
  hi Constant ctermfg=41 ctermbg=0
  hi Cursor cterm=bold,reverse ctermfg=10 ctermbg=0
  hi CursorColumn ctermfg=0 ctermbg=2
  hi CursorLine cterm=NONE ctermfg=0 ctermbg=2
  hi DiffAdd ctermfg=34 ctermbg=0
  hi DiffChange ctermfg=40 ctermbg=0
  hi DiffDelete ctermfg=2 ctermbg=0
  hi DiffText cterm=NONE ctermfg=28 ctermbg=0
  hi Directory ctermfg=22 ctermbg=0
  hi Error ctermfg=0 ctermbg=10
  hi ErrorMsg ctermfg=0 ctermbg=10
  hi FoldColumn ctermfg=46 ctermbg=16
  hi Folded ctermfg=10 ctermbg=22
  hi Identifier cterm=NONE ctermfg=28 ctermbg=0
  hi LineNr ctermfg=34 ctermbg=16
  hi MatchParen cterm=bold ctermfg=10 ctermbg=22
  hi ModeMsg cterm=NONE ctermfg=2 ctermbg=0
  hi MoreMsg cterm=bold ctermfg=2 ctermbg=0
  hi NonText ctermfg=22 ctermbg=0
  hi Pmenu ctermfg=2 ctermbg=0
  hi PmenuSbar ctermfg=34 ctermbg=22
  hi PmenuSel ctermfg=10 ctermbg=22
  hi PreProc ctermfg=47 ctermbg=0
  hi Question ctermfg=40 ctermbg=0
  hi Search cterm=reverse
  hi Special ctermfg=2 ctermbg=0
  hi SpecialKey cterm=bold ctermfg=34 ctermbg=0
  hi Statement ctermfg=10 ctermbg=0
  hi StatusLine cterm=bold ctermfg=47 ctermbg=22
  hi StatusLineNC cterm=NONE ctermfg=34 ctermbg=22
  hi TabLine cterm=NONE ctermfg=40 ctermbg=0
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=0
  hi TabLineSel ctermfg=46 ctermbg=22
  hi Title cterm=bold ctermfg=10 ctermbg=0
  hi Todo ctermbg=2
  hi Type ctermfg=46 ctermbg=0
  hi Underlined ctermfg=2 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=22 ctermbg=22
  hi Visual ctermbg=0
  hi VisualNOS cterm=reverse ctermbg=22
  hi WarningMsg ctermfg=10 ctermbg=0
  hi WildMenu cterm=reverse ctermbg=10
  hi cursorim cterm=bold ctermfg=46 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=24 ctermbg=16
  hi Comment ctermfg=24 ctermbg=16
  hi Constant ctermfg=25 ctermbg=16
  hi Cursor cterm=bold,reverse ctermfg=28 ctermbg=16
  hi CursorColumn ctermfg=16 ctermbg=24
  hi CursorLine cterm=NONE ctermfg=16 ctermbg=24
  hi DiffAdd ctermfg=24 ctermbg=16
  hi DiffChange ctermfg=24 ctermbg=16
  hi DiffDelete ctermfg=24 ctermbg=16
  hi DiffText cterm=NONE ctermfg=20 ctermbg=16
  hi Directory ctermfg=20 ctermbg=16
  hi Error ctermfg=16 ctermbg=28
  hi ErrorMsg ctermfg=16 ctermbg=28
  hi FoldColumn ctermfg=28 ctermbg=16
  hi Folded ctermfg=28 ctermbg=20
  hi Identifier cterm=NONE ctermfg=20 ctermbg=16
  hi LineNr ctermfg=24 ctermbg=16
  hi MatchParen cterm=bold ctermfg=28 ctermbg=20
  hi ModeMsg cterm=NONE ctermfg=24 ctermbg=16
  hi MoreMsg cterm=bold ctermfg=24 ctermbg=16
  hi NonText ctermfg=20 ctermbg=16
  hi Pmenu ctermfg=24 ctermbg=16
  hi PmenuSbar ctermfg=24 ctermbg=20
  hi PmenuSel ctermfg=28 ctermbg=20
  hi PreProc ctermfg=29 ctermbg=16
  hi Question ctermfg=24 ctermbg=16
  hi Search cterm=reverse
  hi Special ctermfg=24 ctermbg=16
  hi SpecialKey cterm=bold ctermfg=24 ctermbg=16
  hi Statement ctermfg=28 ctermbg=16
  hi StatusLine cterm=bold ctermfg=29 ctermbg=20
  hi StatusLineNC cterm=NONE ctermfg=24 ctermbg=20
  hi TabLine cterm=NONE ctermfg=24 ctermbg=16
  hi TabLineFill cterm=NONE ctermfg=16 ctermbg=16
  hi TabLineSel ctermfg=28 ctermbg=20
  hi Title cterm=bold ctermfg=28 ctermbg=16
  hi Todo ctermbg=24
  hi Type ctermfg=28 ctermbg=16
  hi Underlined ctermfg=24 ctermbg=16
  hi VertSplit cterm=NONE ctermfg=20 ctermbg=20
  hi Visual ctermbg=16
  hi VisualNOS cterm=reverse ctermbg=20
  hi WarningMsg ctermfg=28 ctermbg=16
  hi WildMenu cterm=reverse ctermbg=28
  hi cursorim cterm=bold ctermfg=28 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=0
  hi Comment ctermfg=2 ctermbg=0
  hi Constant ctermfg=6 ctermbg=0
  hi Cursor cterm=bold,reverse ctermfg=2 ctermbg=0
  hi CursorColumn ctermfg=0 ctermbg=2
  hi CursorLine cterm=NONE ctermfg=0 ctermbg=2
  hi DiffAdd ctermfg=2 ctermbg=0
  hi DiffChange ctermfg=2 ctermbg=0
  hi DiffDelete ctermfg=2 ctermbg=0
  hi DiffText cterm=NONE ctermfg=2 ctermbg=0
  hi Directory ctermfg=2 ctermbg=0
  hi Error ctermfg=0 ctermbg=2
  hi ErrorMsg ctermfg=0 ctermbg=2
  hi FoldColumn ctermfg=2 ctermbg=0
  hi Folded ctermfg=2 ctermbg=2
  hi Identifier cterm=NONE ctermfg=2 ctermbg=0
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen cterm=bold ctermfg=2 ctermbg=2
  hi ModeMsg cterm=NONE ctermfg=2 ctermbg=0
  hi MoreMsg cterm=bold ctermfg=2 ctermbg=0
  hi NonText ctermfg=2 ctermbg=0
  hi Pmenu ctermfg=2 ctermbg=0
  hi PmenuSbar ctermfg=2 ctermbg=2
  hi PmenuSel ctermfg=2 ctermbg=2
  hi PreProc ctermfg=6 ctermbg=0
  hi Question ctermfg=2 ctermbg=0
  hi Search cterm=reverse
  hi Special ctermfg=2 ctermbg=0
  hi SpecialKey cterm=bold ctermfg=2 ctermbg=0
  hi Statement ctermfg=2 ctermbg=0
  hi StatusLine cterm=bold ctermfg=6 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=2 ctermbg=2
  hi TabLine cterm=NONE ctermfg=2 ctermbg=0
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=0
  hi TabLineSel ctermfg=2 ctermbg=2
  hi Title cterm=bold ctermfg=2 ctermbg=0
  hi Todo ctermbg=2
  hi Type ctermfg=2 ctermbg=0
  hi Underlined ctermfg=2 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=2
  hi Visual ctermbg=0
  hi VisualNOS cterm=reverse ctermbg=2
  hi WarningMsg ctermfg=2 ctermbg=0
  hi WildMenu cterm=reverse ctermbg=2
  hi cursorim cterm=bold ctermfg=2 ctermbg=0
else " 8 colors
  hi Normal ctermfg=2 ctermbg=0
  hi Comment ctermfg=2 ctermbg=0
  hi Constant ctermfg=6 ctermbg=0
  hi Cursor cterm=bold,reverse ctermfg=2 ctermbg=0
  hi CursorColumn ctermfg=0 ctermbg=2
  hi CursorLine cterm=NONE ctermfg=0 ctermbg=2
  hi DiffAdd ctermfg=2 ctermbg=0
  hi DiffChange ctermfg=2 ctermbg=0
  hi DiffDelete ctermfg=2 ctermbg=0
  hi DiffText cterm=NONE ctermfg=2 ctermbg=0
  hi Directory ctermfg=2 ctermbg=0
  hi Error ctermfg=0 ctermbg=2
  hi ErrorMsg ctermfg=0 ctermbg=2
  hi FoldColumn ctermfg=2 ctermbg=0
  hi Folded ctermfg=2 ctermbg=2
  hi Identifier cterm=NONE ctermfg=2 ctermbg=0
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen cterm=bold ctermfg=2 ctermbg=2
  hi ModeMsg cterm=NONE ctermfg=2 ctermbg=0
  hi MoreMsg cterm=bold ctermfg=2 ctermbg=0
  hi NonText ctermfg=2 ctermbg=0
  hi Pmenu ctermfg=2 ctermbg=0
  hi PmenuSbar ctermfg=2 ctermbg=2
  hi PmenuSel ctermfg=2 ctermbg=2
  hi PreProc ctermfg=6 ctermbg=0
  hi Question ctermfg=2 ctermbg=0
  hi Search cterm=reverse
  hi Special ctermfg=2 ctermbg=0
  hi SpecialKey cterm=bold ctermfg=2 ctermbg=0
  hi Statement ctermfg=2 ctermbg=0
  hi StatusLine cterm=bold ctermfg=6 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=2 ctermbg=2
  hi TabLine cterm=NONE ctermfg=2 ctermbg=0
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=0
  hi TabLineSel ctermfg=2 ctermbg=2
  hi Title cterm=bold ctermfg=2 ctermbg=0
  hi Todo ctermbg=2
  hi Type ctermfg=2 ctermbg=0
  hi Underlined ctermfg=2 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=2
  hi Visual ctermbg=0
  hi VisualNOS cterm=reverse ctermbg=2
  hi WarningMsg ctermfg=2 ctermbg=0
  hi WildMenu cterm=reverse ctermbg=2
  hi cursorim cterm=bold ctermfg=2 ctermbg=0
endif


