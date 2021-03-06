"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: dagon
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:11:04
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#C8C8CC guibg=#001540
  hi Boolean guifg=#8DB3D9
  hi Character guifg=#8DB3D9
  hi Comment guifg=#CC5151
  hi Conditional gui=bold guifg=#8DB3D9
  hi Constant guifg=#8DB3D9
  hi Cursor guifg=#000000 guibg=#FFFF00
  hi CursorColumn guibg=#515166
  hi CursorLine guibg=#515166
  hi Debug guifg=#FFFFFF
  hi Define guifg=#BDA0D9
  hi Delimiter guifg=#FFFFFF
  hi DiffAdd guifg=#000000 guibg=#A7CC66
  hi DiffChange guifg=#000000 guibg=#CCA866
  hi DiffDelete guifg=#000000 guibg=#CC6B66
  hi DiffText guifg=#FFFF00 guibg=NONE
  hi Directory guifg=#8DB3D9
  hi Error gui=bold guifg=#FFFFFF guibg=#FF0000
  hi ErrorMsg gui=bold guifg=#FFFFFF guibg=#FF0000
  hi Exception guifg=#BDA0D9
  hi Float guifg=#8DB3D9
  hi FoldColumn guifg=#ADCAD9 guibg=#000C26
  hi Folded guifg=#ADCAD9 guibg=#000C26
  hi Function gui=bold guifg=#E6AC43
  hi Identifier guifg=#E6AC43
  hi Ignore guifg=#FFFFFF
  hi IncSearch gui=NONE guifg=#000000 guibg=#E6E673
  hi Include guifg=#BDA0D9
  hi Keyword gui=bold guifg=#8DB3D9
  hi Label gui=bold guifg=#8DB3D9
  hi LineNr guifg=#97B37C
  hi Macro guifg=#BDA0D9
  hi MatchParen gui=bold guifg=#000000 guibg=#00FF00
  hi ModeMsg gui=NONE guifg=#FFFFFF
  hi MoreMsg gui=NONE guifg=#D9D9DE
  hi NonText guifg=#505050
  hi Number guifg=#8DB3D9
  hi Operator guifg=#8DB3D9
  hi Pmenu guifg=#1A1A1A guibg=#8DB3D9
  hi PmenuSbar guibg=#FFFFFF
  hi PmenuSel guifg=#FFFFFF guibg=#003399
  hi PmenuThumb guibg=#E6AC43
  hi PreCondit guifg=#BDA0D9
  hi PreProc guifg=#BDA0D9
  hi Question gui=NONE guifg=#D9D9DE
  hi Repeat gui=bold guifg=#8DB3D9
  hi Search guifg=#000000 guibg=#E6E673
  hi SignColumn guifg=NONE guibg=NONE
  hi Special guifg=#E6D8AD
  hi SpecialChar guifg=#E6D8AD
  hi SpecialComment guifg=#FFFFFF
  hi SpecialKey guifg=#D9D9DE
  hi Statement guifg=#8DB3D9
  hi StatusLine gui=NONE guifg=#FFFFFF guibg=#003399
  hi StatusLineNC gui=italic guifg=#001540 guibg=#003399
  hi StorageClass guifg=#8DB3D9
  hi String guifg=#8DB3D9
  hi Structure guifg=#8DB3D9
  hi TabLine gui=italic,reverse guifg=#001540 guibg=#003399
  hi TabLineFill gui=italic,reverse guifg=#001540 guibg=#003399
  hi TabLineSel gui=bold,reverse guifg=#003399 guibg=#FFFFFF
  hi Tag guifg=#8DB3D9
  hi Title gui=NONE guifg=#E6AC43
  hi Todo guifg=#FFFF00 guibg=NONE
  hi Type gui=NONE guifg=#8DB3D9
  hi Typedef guifg=#8DB3D9
  hi Underlined guifg=#C5C5C5
  hi VertSplit gui=NONE guifg=#003399 guibg=#003399
  hi Visual guifg=#E6E6E6 guibg=#515166
  hi VisualNOS guifg=#E6E6E6 guibg=#515166
  hi WarningMsg guifg=#FFA500 guibg=#cd0000
  hi WildMenu guifg=#FFFFFF guibg=#3A3A3F
  hi htmlArg guifg=#D9D9DE
  hi htmlBold gui=bold
  hi htmlItalic gui=italic
  hi htmlTagName guifg=#D9D9DE
  hi xmlAttrib guifg=#8DB3D9
  hi xmlCData guifg=#8A9BA3
  hi xmlTagName guifg=#8DB3D9
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=17
  hi Boolean ctermfg=3
  hi Character ctermfg=3
  hi Comment ctermfg=1
  hi Conceal ctermbg=8
  hi Conditional ctermfg=12
  hi Constant ctermfg=2
  hi Cursor ctermfg=7 ctermbg=9
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=240
  hi Debug ctermfg=6
  hi Define ctermfg=5
  hi Delimiter ctermfg=6
  hi DiffAdd ctermfg=7 ctermbg=10
  hi DiffChange ctermfg=0 ctermbg=3
  hi DiffDelete ctermfg=7 ctermbg=9
  hi DiffText cterm=NONE ctermfg=9 ctermbg=3
  hi Directory ctermfg=12
  hi Error ctermbg=1
  hi Exception ctermfg=5
  hi Float ctermfg=3
  hi FoldColumn ctermfg=10 ctermbg=NONE
  hi Folded ctermfg=10 ctermbg=NONE
  hi Function ctermfg=15
  hi Identifier cterm=NONE ctermfg=7
  hi Ignore ctermfg=8
  hi IncSearch cterm=NONE ctermfg=7 ctermbg=10
  hi Include ctermfg=5
  hi Keyword ctermfg=12
  hi Label ctermfg=12
  hi LineNr ctermfg=2
  hi Macro ctermfg=5
  hi MatchParen ctermfg=0 ctermbg=10
  hi ModeMsg cterm=NONE ctermfg=12
  hi MoreMsg ctermfg=2
  hi Number ctermfg=3
  hi Operator ctermfg=7
  hi Pmenu cterm=reverse ctermbg=7
  hi PmenuSbar ctermbg=7
  hi PmenuSel cterm=bold ctermfg=15 ctermbg=12
  hi PreCondit ctermfg=5
  hi PreProc ctermfg=5
  hi Question ctermfg=10
  hi Repeat ctermfg=12
  hi Search ctermfg=7 ctermbg=10
  hi SignColumn ctermbg=8
  hi Special ctermfg=7
  hi SpecialChar ctermfg=6
  hi SpecialComment ctermfg=6
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=12
  hi StatusLine ctermfg=4 ctermbg=7
  hi StatusLineNC cterm=bold,reverse ctermfg=0 ctermbg=12
  hi StorageClass ctermfg=10
  hi String ctermfg=3
  hi Structure ctermfg=10
  hi TabLine cterm=bold,reverse ctermfg=0 ctermbg=12
  hi TabLineFill cterm=bold,reverse ctermfg=0 ctermbg=7
  hi TabLineSel cterm=bold,reverse ctermfg=4 ctermbg=15
  hi Tag ctermfg=6
  hi Title ctermfg=15
  hi Todo ctermfg=7 ctermbg=2
  hi Type ctermfg=10
  hi Typedef ctermfg=10
  hi Underlined ctermfg=7
  hi VertSplit cterm=NONE ctermfg=4 ctermbg=0
  hi Visual ctermfg=7 ctermbg=12
  hi VisualNOS cterm=bold,underline ctermfg=254 ctermbg=240
  hi WarningMsg ctermfg=15 ctermbg=1
  hi WildMenu ctermfg=15 ctermbg=12
  hi htmlArg ctermfg=12
  hi htmlTagName ctermfg=12
  hi xmlAttrib ctermfg=12
  hi xmlCData ctermfg=12
  hi xmlTagName ctermfg=12
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Boolean ctermfg=56
  hi Character ctermfg=56
  hi Comment ctermfg=48
  hi Conceal ctermbg=81
  hi Conditional ctermfg=39
  hi Constant ctermfg=24
  hi Cursor ctermfg=87 ctermbg=9
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=81
  hi Debug ctermfg=6
  hi Define ctermfg=50
  hi Delimiter ctermfg=6
  hi DiffAdd ctermfg=87 ctermbg=28
  hi DiffChange ctermfg=16 ctermbg=56
  hi DiffDelete ctermfg=87 ctermbg=9
  hi DiffText cterm=NONE ctermfg=9 ctermbg=56
  hi Directory ctermfg=39
  hi Error ctermbg=48
  hi Exception ctermfg=50
  hi Float ctermfg=56
  hi FoldColumn ctermfg=28 ctermbg=NONE
  hi Folded ctermfg=28 ctermbg=NONE
  hi Function ctermfg=79
  hi Identifier cterm=NONE ctermfg=87
  hi Ignore ctermfg=81
  hi IncSearch cterm=NONE ctermfg=87 ctermbg=28
  hi Include ctermfg=50
  hi Keyword ctermfg=39
  hi Label ctermfg=39
  hi LineNr ctermfg=24
  hi Macro ctermfg=50
  hi MatchParen ctermfg=16 ctermbg=28
  hi ModeMsg cterm=NONE ctermfg=39
  hi MoreMsg ctermfg=24
  hi Number ctermfg=56
  hi Operator ctermfg=87
  hi Pmenu cterm=reverse ctermbg=87
  hi PmenuSbar ctermbg=87
  hi PmenuSel cterm=bold ctermfg=79 ctermbg=39
  hi PreCondit ctermfg=50
  hi PreProc ctermfg=50
  hi Question ctermfg=28
  hi Repeat ctermfg=39
  hi Search ctermfg=87 ctermbg=28
  hi SignColumn ctermbg=81
  hi Special ctermfg=87
  hi SpecialChar ctermfg=6
  hi SpecialComment ctermfg=6
  hi SpecialKey ctermfg=24
  hi Statement ctermfg=39
  hi StatusLine ctermfg=19 ctermbg=87
  hi StatusLineNC cterm=bold,reverse ctermfg=16 ctermbg=39
  hi StorageClass ctermfg=28
  hi String ctermfg=56
  hi Structure ctermfg=28
  hi TabLine cterm=bold,reverse ctermfg=16 ctermbg=39
  hi TabLineFill cterm=bold,reverse ctermfg=16 ctermbg=87
  hi TabLineSel cterm=bold,reverse ctermfg=19 ctermbg=79
  hi Tag ctermfg=6
  hi Title ctermfg=79
  hi Todo ctermfg=87 ctermbg=24
  hi Type ctermfg=28
  hi Typedef ctermfg=28
  hi Underlined ctermfg=87
  hi VertSplit cterm=NONE ctermfg=19 ctermbg=16
  hi Visual ctermfg=87 ctermbg=39
  hi VisualNOS cterm=bold,underline ctermfg=87 ctermbg=81
  hi WarningMsg ctermfg=79 ctermbg=48
  hi WildMenu ctermfg=79 ctermbg=39
  hi htmlArg ctermfg=39
  hi htmlTagName ctermfg=39
  hi xmlAttrib ctermfg=39
  hi xmlCData ctermfg=39
  hi xmlTagName ctermfg=39
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Boolean ctermfg=3
  hi Character ctermfg=3
  hi Comment ctermfg=9
  hi Conceal ctermbg=2
  hi Conditional ctermfg=12
  hi Constant ctermfg=2
  hi Cursor ctermfg=11 ctermbg=9
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=5
  hi Debug ctermfg=6
  hi Define ctermfg=13
  hi Delimiter ctermfg=6
  hi DiffAdd ctermfg=11 ctermbg=2
  hi DiffChange ctermfg=0 ctermbg=3
  hi DiffDelete ctermfg=11 ctermbg=9
  hi DiffText cterm=NONE ctermfg=9 ctermbg=3
  hi Directory ctermfg=12
  hi Error ctermbg=9
  hi Exception ctermfg=13
  hi Float ctermfg=3
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=2 ctermbg=NONE
  hi Function ctermfg=15
  hi Identifier cterm=NONE ctermfg=11
  hi Ignore ctermfg=2
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=2
  hi Include ctermfg=13
  hi Keyword ctermfg=12
  hi Label ctermfg=12
  hi LineNr ctermfg=2
  hi Macro ctermfg=13
  hi MatchParen ctermfg=0 ctermbg=2
  hi ModeMsg cterm=NONE ctermfg=12
  hi MoreMsg ctermfg=2
  hi Number ctermfg=3
  hi Operator ctermfg=11
  hi Pmenu cterm=reverse ctermbg=11
  hi PmenuSbar ctermbg=11
  hi PmenuSel cterm=bold ctermfg=15 ctermbg=12
  hi PreCondit ctermfg=13
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Repeat ctermfg=12
  hi Search ctermfg=11 ctermbg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=11
  hi SpecialChar ctermfg=6
  hi SpecialComment ctermfg=6
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=12
  hi StatusLine ctermfg=4 ctermbg=11
  hi StatusLineNC cterm=bold,reverse ctermfg=0 ctermbg=12
  hi StorageClass ctermfg=2
  hi String ctermfg=3
  hi Structure ctermfg=2
  hi TabLine cterm=bold,reverse ctermfg=0 ctermbg=12
  hi TabLineFill cterm=bold,reverse ctermfg=0 ctermbg=11
  hi TabLineSel cterm=bold,reverse ctermfg=4 ctermbg=15
  hi Tag ctermfg=6
  hi Title ctermfg=15
  hi Todo ctermfg=11 ctermbg=2
  hi Type ctermfg=2
  hi Typedef ctermfg=2
  hi Underlined ctermfg=11
  hi VertSplit cterm=NONE ctermfg=4 ctermbg=0
  hi Visual ctermfg=11 ctermbg=12
  hi VisualNOS cterm=bold,underline ctermfg=11 ctermbg=5
  hi WarningMsg ctermfg=15 ctermbg=9
  hi WildMenu ctermfg=15 ctermbg=12
  hi htmlArg ctermfg=12
  hi htmlTagName ctermfg=12
  hi xmlAttrib ctermfg=12
  hi xmlCData ctermfg=12
  hi xmlTagName ctermfg=12
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=3
  hi Character ctermfg=3
  hi Comment ctermfg=1
  hi Conceal ctermbg=2
  hi Conditional ctermfg=5
  hi Constant ctermfg=2
  hi Cursor ctermfg=7 ctermbg=1
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=5
  hi Debug ctermfg=6
  hi Define ctermfg=5
  hi Delimiter ctermfg=6
  hi DiffAdd ctermfg=7 ctermbg=2
  hi DiffChange ctermfg=0 ctermbg=3
  hi DiffDelete ctermfg=7 ctermbg=1
  hi DiffText cterm=NONE ctermfg=1 ctermbg=3
  hi Directory ctermfg=5
  hi Error ctermbg=1
  hi Exception ctermfg=5
  hi Float ctermfg=3
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=2 ctermbg=NONE
  hi Function ctermfg=7
  hi Identifier cterm=NONE ctermfg=7
  hi Ignore ctermfg=2
  hi IncSearch cterm=NONE ctermfg=7 ctermbg=2
  hi Include ctermfg=5
  hi Keyword ctermfg=5
  hi Label ctermfg=5
  hi LineNr ctermfg=2
  hi Macro ctermfg=5
  hi MatchParen ctermfg=0 ctermbg=2
  hi ModeMsg cterm=NONE ctermfg=5
  hi MoreMsg ctermfg=2
  hi Number ctermfg=3
  hi Operator ctermfg=7
  hi Pmenu cterm=reverse ctermbg=7
  hi PmenuSbar ctermbg=7
  hi PmenuSel cterm=bold ctermfg=7 ctermbg=5
  hi PreCondit ctermfg=5
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Repeat ctermfg=5
  hi Search ctermfg=7 ctermbg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=7
  hi SpecialChar ctermfg=6
  hi SpecialComment ctermfg=6
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=5
  hi StatusLine ctermfg=4 ctermbg=7
  hi StatusLineNC cterm=bold,reverse ctermfg=0 ctermbg=5
  hi StorageClass ctermfg=2
  hi String ctermfg=3
  hi Structure ctermfg=2
  hi TabLine cterm=bold,reverse ctermfg=0 ctermbg=5
  hi TabLineFill cterm=bold,reverse ctermfg=0 ctermbg=7
  hi TabLineSel cterm=bold,reverse ctermfg=4 ctermbg=7
  hi Tag ctermfg=6
  hi Title ctermfg=7
  hi Todo ctermfg=7 ctermbg=2
  hi Type ctermfg=2
  hi Typedef ctermfg=2
  hi Underlined ctermfg=7
  hi VertSplit cterm=NONE ctermfg=4 ctermbg=0
  hi Visual ctermfg=7 ctermbg=5
  hi VisualNOS cterm=bold,underline ctermfg=7 ctermbg=5
  hi WarningMsg ctermfg=7 ctermbg=1
  hi WildMenu ctermfg=7 ctermbg=5
  hi htmlArg ctermfg=5
  hi htmlTagName ctermfg=5
  hi xmlAttrib ctermfg=5
  hi xmlCData ctermfg=5
  hi xmlTagName ctermfg=5
endif


