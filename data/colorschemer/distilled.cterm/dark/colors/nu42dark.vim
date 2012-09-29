"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: nu42dark
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:16:51
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#f7f7f7 guibg=#0f0a1f
  hi Boolean gui=bold guifg=#ef4fff
  hi Comment gui=italic guifg=#8fcfaf
  hi Constant guifg=#ef7f6f
  hi Cursor gui=bold,underline guifg=#f0f080 guibg=#3f3fef
  hi CursorColumn guibg=#1f1a2f
  hi CursorLine guibg=#1f1a2f
  hi DiffAdd guifg=#ffffff guibg=#126493
  hi DiffChange guifg=#000000 guibg=#976398
  hi DiffDelete guifg=#000000 guibg=#be1923
  hi DiffText guifg=#ffffff guibg=#976398
  hi Directory guifg=#3884da
  hi Error guifg=#ffffff guibg=#ff0000
  hi ErrorMsg gui=bold guifg=#ffffff guibg=#ff0000
  hi FoldColumn gui=bold guifg=#c8bcb9 guibg=#786d65
  hi Folded guifg=#bfaf9f guibg=NONE
  hi Identifier guifg=#dfdf6f
  hi Ignore guifg=#8f8f8f
  hi IncSearch gui=bold guifg=#000000 guibg=#efdf3f
  hi LineNr guifg=#8fbfaf
  hi MatchParen guifg=#ffffff guibg=#3377aa
  hi ModeMsg gui=NONE guifg=#f09050
  hi MoreMsg gui=NONE guifg=#39d049
  hi NonText guifg=#ffeda1
  hi Pmenu guifg=#000000 guibg=#a6a190
  hi PmenuSbar guifg=#000000 guibg=#555555
  hi PmenuSel guifg=#ffffff guibg=#133293
  hi PmenuThumb guifg=#e5e5e5 guibg=#cccccc
  hi PreProc guifg=#afafaf
  hi Question gui=NONE guifg=#66d077
  hi Search guifg=#efefd0 guibg=#5f9f4f
  hi SignColumn gui=bold guifg=#c8bcb9 guibg=#786d65
  hi Special gui=bold guifg=#9f9faf
  hi SpecialKey guifg=#38da84
  hi SpellBad guifg=#ffffff guibg=#cd0000
  hi SpellCap guifg=#ffffff guibg=#0000ee
  hi SpellLocal guifg=#000000
  hi SpellRare guifg=#ffffff guibg=#cd00cd
  hi Statement guifg=#6fef7f
  hi StatusLine gui=bold guifg=#0f0f1f guibg=#7f9faf
  hi StatusLineNC gui=NONE guifg=#3f3f48 guibg=#ccbbbf
  hi TabLine gui=NONE guifg=#000000 guibg=#c2bfa5
  hi TabLineFill gui=NONE guifg=#000000 guibg=#c2bfa5
  hi TabLineSel gui=NONE guifg=#ffffff guibg=#133293
  hi Title guifg=#dd4452
  hi Todo gui=bold guifg=#ffffff guibg=#ee7700
  hi Type guifg=#9f9fef
  hi Underlined guifg=#8fafff
  hi VertSplit gui=NONE guifg=#99acbd guibg=#99acbd
  hi Visual guifg=#ffffff guibg=#2f6f4f
  hi VisualNOS guifg=#ffffff guibg=#1f3f2f
  hi WarningMsg gui=bold guifg=#ccae22
  hi WildMenu gui=bold guifg=#ffffff guibg=#1f3f9f
  hi cursorim gui=bold,underline guifg=#f0f080 guibg=#3f3fef
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=0
  hi Boolean cterm=bold ctermfg=9
  hi Comment ctermfg=3
  hi Conceal ctermbg=8
  hi Constant ctermfg=9
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=NONE
  hi CursorLine cterm=NONE ctermbg=234
  hi DiffAdd ctermfg=15 ctermbg=4
  hi DiffChange ctermfg=0
  hi DiffDelete cterm=bold ctermfg=0 ctermbg=9
  hi DiffText ctermfg=15 ctermbg=10
  hi Directory ctermfg=14
  hi ErrorMsg cterm=bold ctermbg=9
  hi FoldColumn ctermfg=7 ctermbg=8
  hi Folded ctermfg=7 ctermbg=0
  hi Identifier cterm=NONE ctermfg=11
  hi Ignore ctermfg=8
  hi IncSearch cterm=NONE ctermfg=15 ctermbg=11
  hi LineNr ctermfg=8
  hi MatchParen ctermfg=15 ctermbg=12
  hi ModeMsg cterm=NONE ctermfg=11
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=11
  hi Pmenu ctermfg=15 ctermbg=8
  hi PmenuSbar ctermfg=0 ctermbg=0
  hi PmenuSel ctermfg=15 ctermbg=12
  hi PmenuThumb ctermfg=7 ctermbg=7
  hi PreProc ctermfg=2
  hi Question ctermfg=10
  hi Search ctermfg=15 ctermbg=2
  hi SignColumn ctermfg=7 ctermbg=8
  hi Special cterm=bold ctermfg=7
  hi SpecialKey ctermfg=10
  hi SpellBad ctermfg=15 ctermbg=1
  hi SpellCap ctermfg=15 ctermbg=4
  hi SpellLocal ctermfg=0
  hi SpellRare ctermfg=15 ctermbg=5
  hi Statement cterm=bold ctermfg=10
  hi StatusLine cterm=bold ctermfg=0 ctermbg=15
  hi StatusLineNC cterm=NONE ctermfg=8 ctermbg=15
  hi TabLine cterm=NONE ctermfg=0 ctermbg=15
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=15
  hi TabLineSel cterm=NONE ctermfg=15 ctermbg=0
  hi Title cterm=bold ctermfg=9
  hi Todo cterm=bold
  hi Type cterm=bold ctermfg=12
  hi Underlined ctermfg=NONE
  hi VertSplit cterm=NONE ctermfg=15 ctermbg=15
  hi Visual ctermfg=15 ctermbg=10
  hi VisualNOS ctermfg=15 ctermbg=10
  hi WarningMsg cterm=bold ctermfg=11
  hi WildMenu cterm=bold ctermfg=15 ctermbg=4
  hi cursorim cterm=reverse ctermfg=0 ctermbg=15
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Boolean cterm=bold ctermfg=9
  hi Comment ctermfg=56
  hi Conceal ctermbg=81
  hi Constant ctermfg=9
  hi Cursor ctermfg=16 ctermbg=79
  hi CursorColumn ctermbg=NONE
  hi CursorLine cterm=NONE ctermbg=80
  hi DiffAdd ctermfg=79 ctermbg=19
  hi DiffChange ctermfg=16
  hi DiffDelete cterm=bold ctermfg=16 ctermbg=9
  hi DiffText ctermfg=79 ctermbg=28
  hi Directory ctermfg=31
  hi ErrorMsg cterm=bold ctermbg=9
  hi FoldColumn ctermfg=87 ctermbg=81
  hi Folded ctermfg=87 ctermbg=16
  hi Identifier cterm=NONE ctermfg=76
  hi Ignore ctermfg=81
  hi IncSearch cterm=NONE ctermfg=79 ctermbg=76
  hi LineNr ctermfg=81
  hi MatchParen ctermfg=79 ctermbg=39
  hi ModeMsg cterm=NONE ctermfg=76
  hi MoreMsg ctermfg=28
  hi NonText ctermfg=76
  hi Pmenu ctermfg=79 ctermbg=81
  hi PmenuSbar ctermfg=16 ctermbg=16
  hi PmenuSel ctermfg=79 ctermbg=39
  hi PmenuThumb ctermfg=87 ctermbg=87
  hi PreProc ctermfg=24
  hi Question ctermfg=28
  hi Search ctermfg=79 ctermbg=24
  hi SignColumn ctermfg=87 ctermbg=81
  hi Special cterm=bold ctermfg=87
  hi SpecialKey ctermfg=28
  hi SpellBad ctermfg=79 ctermbg=48
  hi SpellCap ctermfg=79 ctermbg=19
  hi SpellLocal ctermfg=16
  hi SpellRare ctermfg=79 ctermbg=50
  hi Statement cterm=bold ctermfg=28
  hi StatusLine cterm=bold ctermfg=16 ctermbg=79
  hi StatusLineNC cterm=NONE ctermfg=81 ctermbg=79
  hi TabLine cterm=NONE ctermfg=16 ctermbg=79
  hi TabLineFill cterm=NONE ctermfg=16 ctermbg=79
  hi TabLineSel cterm=NONE ctermfg=79 ctermbg=16
  hi Title cterm=bold ctermfg=9
  hi Todo cterm=bold
  hi Type cterm=bold ctermfg=39
  hi Underlined ctermfg=NONE
  hi VertSplit cterm=NONE ctermfg=79 ctermbg=79
  hi Visual ctermfg=79 ctermbg=28
  hi VisualNOS ctermfg=79 ctermbg=28
  hi WarningMsg cterm=bold ctermfg=76
  hi WildMenu cterm=bold ctermfg=79 ctermbg=19
  hi cursorim cterm=reverse ctermfg=16 ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Boolean cterm=bold ctermfg=9
  hi Comment ctermfg=3
  hi Conceal ctermbg=2
  hi Constant ctermfg=9
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=NONE
  hi CursorLine cterm=NONE ctermbg=0
  hi DiffAdd ctermfg=15 ctermbg=4
  hi DiffChange ctermfg=0
  hi DiffDelete cterm=bold ctermfg=0 ctermbg=9
  hi DiffText ctermfg=15 ctermbg=2
  hi Directory ctermfg=14
  hi ErrorMsg cterm=bold ctermbg=9
  hi FoldColumn ctermfg=11 ctermbg=2
  hi Folded ctermfg=11 ctermbg=0
  hi Identifier cterm=NONE ctermfg=11
  hi Ignore ctermfg=2
  hi IncSearch cterm=NONE ctermfg=15 ctermbg=11
  hi LineNr ctermfg=2
  hi MatchParen ctermfg=15 ctermbg=12
  hi ModeMsg cterm=NONE ctermfg=11
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=11
  hi Pmenu ctermfg=15 ctermbg=2
  hi PmenuSbar ctermfg=0 ctermbg=0
  hi PmenuSel ctermfg=15 ctermbg=12
  hi PmenuThumb ctermfg=11 ctermbg=11
  hi PreProc ctermfg=2
  hi Question ctermfg=2
  hi Search ctermfg=15 ctermbg=2
  hi SignColumn ctermfg=11 ctermbg=2
  hi Special cterm=bold ctermfg=11
  hi SpecialKey ctermfg=2
  hi SpellBad ctermfg=15 ctermbg=9
  hi SpellCap ctermfg=15 ctermbg=4
  hi SpellLocal ctermfg=0
  hi SpellRare ctermfg=15 ctermbg=13
  hi Statement cterm=bold ctermfg=2
  hi StatusLine cterm=bold ctermfg=0 ctermbg=15
  hi StatusLineNC cterm=NONE ctermfg=2 ctermbg=15
  hi TabLine cterm=NONE ctermfg=0 ctermbg=15
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=15
  hi TabLineSel cterm=NONE ctermfg=15 ctermbg=0
  hi Title cterm=bold ctermfg=9
  hi Todo cterm=bold
  hi Type cterm=bold ctermfg=12
  hi Underlined ctermfg=NONE
  hi VertSplit cterm=NONE ctermfg=15 ctermbg=15
  hi Visual ctermfg=15 ctermbg=2
  hi VisualNOS ctermfg=15 ctermbg=2
  hi WarningMsg cterm=bold ctermfg=11
  hi WildMenu cterm=bold ctermfg=15 ctermbg=4
  hi cursorim cterm=reverse ctermfg=0 ctermbg=15
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean cterm=bold ctermfg=1
  hi Comment ctermfg=3
  hi Conceal ctermbg=2
  hi Constant ctermfg=1
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=NONE
  hi CursorLine cterm=NONE ctermbg=0
  hi DiffAdd ctermfg=7 ctermbg=4
  hi DiffChange ctermfg=0
  hi DiffDelete cterm=bold ctermfg=0 ctermbg=1
  hi DiffText ctermfg=7 ctermbg=2
  hi Directory ctermfg=6
  hi ErrorMsg cterm=bold ctermbg=1
  hi FoldColumn ctermfg=7 ctermbg=2
  hi Folded ctermfg=7 ctermbg=0
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=2
  hi IncSearch cterm=NONE ctermfg=7 ctermbg=3
  hi LineNr ctermfg=2
  hi MatchParen ctermfg=7 ctermbg=5
  hi ModeMsg cterm=NONE ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=3
  hi Pmenu ctermfg=7 ctermbg=2
  hi PmenuSbar ctermfg=0 ctermbg=0
  hi PmenuSel ctermfg=7 ctermbg=5
  hi PmenuThumb ctermfg=7 ctermbg=7
  hi PreProc ctermfg=2
  hi Question ctermfg=2
  hi Search ctermfg=7 ctermbg=2
  hi SignColumn ctermfg=7 ctermbg=2
  hi Special cterm=bold ctermfg=7
  hi SpecialKey ctermfg=2
  hi SpellBad ctermfg=7 ctermbg=1
  hi SpellCap ctermfg=7 ctermbg=4
  hi SpellLocal ctermfg=0
  hi SpellRare ctermfg=7 ctermbg=5
  hi Statement cterm=bold ctermfg=2
  hi StatusLine cterm=bold ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=2 ctermbg=7
  hi TabLine cterm=NONE ctermfg=0 ctermbg=7
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=7
  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=0
  hi Title cterm=bold ctermfg=1
  hi Todo cterm=bold
  hi Type cterm=bold ctermfg=5
  hi Underlined ctermfg=NONE
  hi VertSplit cterm=NONE ctermfg=7 ctermbg=7
  hi Visual ctermfg=7 ctermbg=2
  hi VisualNOS ctermfg=7 ctermbg=2
  hi WarningMsg cterm=bold ctermfg=3
  hi WildMenu cterm=bold ctermfg=7 ctermbg=4
  hi cursorim cterm=reverse ctermfg=0 ctermbg=7
endif


