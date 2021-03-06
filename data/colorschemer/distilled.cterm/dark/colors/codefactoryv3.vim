"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: codefactoryv3
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:10:45
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#DEDEDE guibg=#4A4A4A
  hi Boolean guifg=#AFAFBE
  hi Character guifg=#EBAF12
  hi Comment gui=italic guifg=#009AB5
  hi Conditional gui=bold guifg=#EBAF12
  hi Constant guifg=#93BF3D
  hi Cursor gui=bold guifg=#000000 guibg=#FFFFFF
  hi Debug guifg=#BF3131
  hi Define guifg=#C067CC
  hi Delimiter guifg=#BF3131
  hi DiffAdd guibg=#0F629E
  hi DiffChange guibg=#C067CC
  hi DiffDelete guifg=#0F629E guibg=#009AB5
  hi DiffText guibg=NONE
  hi Directory guifg=#93BF3D
  hi Error gui=bold guifg=#FFFFFF guibg=#BF3131
  hi ErrorMsg gui=bold guifg=#FFFFFF guibg=#BF3131
  hi Exception guifg=#C067CC
  hi Float guifg=#AFAFBE
  hi FoldColumn guifg=#222222 guibg=NONE
  hi Folded guifg=#222222 guibg=NONE
  hi Function guifg=#DEDEDE
  hi Identifier guifg=#BF3131
  hi Ignore guifg=#222222
  hi IncSearch gui=NONE guifg=#FFFFFF guibg=#93BF3D
  hi Include guifg=#C067CC
  hi Keyword gui=bold guifg=#EBAF12
  hi Label gui=bold guifg=#EBAF12
  hi LineNr guifg=#222222 guibg=#979797
  hi Macro guifg=#C067CC
  hi MatchParen gui=bold guifg=#000000 guibg=#93BF3D
  hi ModeMsg gui=NONE guifg=#EBAF12
  hi MoreMsg gui=NONE guifg=#93BF3D
  hi NonText guifg=#0F629E
  hi Number guifg=#AFAFBE
  hi Operator guifg=#808080
  hi Pmenu guifg=#DEDEDE guibg=#0F629E
  hi PmenuSel guifg=#000000 guibg=#EBAF12
  hi PreCondit guifg=#C067CC
  hi PreProc guifg=#C067CC
  hi Question gui=NONE guifg=#93BF3D
  hi Repeat gui=bold guifg=#EBAF12
  hi Search guifg=#FFFFFF guibg=#93BF3D
  hi Special guifg=#BF3131
  hi SpecialChar guifg=#BF3131
  hi SpecialComment guifg=#BF3131
  hi SpecialKey guifg=#93BF3D
  hi Statement guifg=#EBAF12
  hi StatusLine guifg=#EBAF12 guibg=#000000
  hi StatusLineNC gui=bold,reverse guifg=#222222 guibg=#979797
  hi StorageClass guifg=#93BF3D
  hi String guifg=#AFAFBE
  hi Structure guifg=#93BF3D
  hi TabLine gui=bold,reverse guifg=#222222 guibg=#000000
  hi TabLineFill gui=bold,reverse guifg=#222222 guibg=#505050
  hi TabLineSel gui=bold,reverse guifg=#EBAF12 guibg=#000000
  hi Tag guifg=#BF3131
  hi Title gui=NONE guifg=#C067CC
  hi Todo guifg=#505050 guibg=#93BF3D
  hi Type gui=NONE guifg=#93BF3D
  hi Typedef guifg=#93BF3D
  hi Underlined guifg=#505050
  hi VertSplit guifg=#222222 guibg=#979797
  hi Visual guifg=#FFFFFF guibg=#0F629E
  hi VisualNOS gui=bold,underline
  hi WarningMsg guifg=#FFFFFF guibg=#BF3131
  hi WildMenu guifg=#000000 guibg=#EBAF12
elseif &t_Co == 256
  hi Normal ctermfg=253 ctermbg=239
  hi Boolean ctermfg=8
  hi Character ctermfg=3
  hi Comment ctermfg=6
  hi Conceal ctermbg=8
  hi Conditional ctermfg=11
  hi Constant ctermfg=2
  hi Cursor ctermfg=0 ctermbg=3
  hi CursorColumn ctermbg=8
  hi Debug ctermfg=1
  hi Define ctermfg=5
  hi Delimiter ctermfg=1
  hi DiffAdd ctermbg=4
  hi DiffDelete ctermfg=4
  hi DiffText cterm=NONE ctermbg=NONE
  hi Directory ctermfg=2
  hi Error ctermbg=1
  hi Exception ctermfg=5
  hi Float ctermfg=8
  hi FoldColumn ctermfg=8 ctermbg=NONE
  hi Folded ctermfg=8 ctermbg=NONE
  hi Function ctermfg=7
  hi Identifier cterm=NONE ctermfg=1
  hi Ignore ctermfg=8
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=10
  hi Include ctermfg=5
  hi Keyword ctermfg=11
  hi Label ctermfg=11
  hi LineNr ctermfg=8 ctermbg=246
  hi Macro ctermfg=5
  hi MatchParen ctermfg=0 ctermbg=10
  hi ModeMsg cterm=NONE ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=4
  hi Number ctermfg=8
  hi Operator ctermfg=7
  hi Pmenu cterm=reverse ctermfg=8 ctermbg=0
  hi PmenuSbar ctermbg=7
  hi PmenuSel cterm=bold ctermfg=0 ctermbg=3
  hi PreCondit ctermfg=5
  hi PreProc ctermfg=5
  hi Question ctermfg=10
  hi Repeat ctermfg=11
  hi Search ctermbg=10
  hi SignColumn ctermbg=8
  hi Special ctermfg=1
  hi SpecialChar ctermfg=1
  hi SpecialComment ctermfg=1
  hi SpecialKey ctermfg=2
  hi StatusLine ctermfg=3 ctermbg=0
  hi StatusLineNC cterm=bold,reverse ctermfg=8 ctermbg=0
  hi StorageClass ctermfg=2
  hi String ctermfg=8
  hi Structure ctermfg=2
  hi TabLine cterm=bold,reverse ctermfg=8 ctermbg=0
  hi TabLineFill cterm=bold,reverse ctermfg=8 ctermbg=7
  hi TabLineSel cterm=bold,reverse ctermfg=3 ctermbg=0
  hi Tag ctermfg=1
  hi Title ctermfg=5
  hi Todo ctermfg=7 ctermbg=2
  hi Type ctermfg=2
  hi Typedef ctermfg=2
  hi Underlined ctermfg=7
  hi VertSplit cterm=bold,reverse ctermfg=8 ctermbg=0
  hi Visual cterm=reverse ctermfg=231 ctermbg=NONE
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=15 ctermbg=1
  hi WildMenu ctermbg=3
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=81
  hi Boolean ctermfg=81
  hi Character ctermfg=56
  hi Comment ctermfg=6
  hi Conceal ctermbg=81
  hi Conditional ctermfg=76
  hi Constant ctermfg=24
  hi Cursor ctermfg=16 ctermbg=56
  hi CursorColumn ctermbg=81
  hi Debug ctermfg=48
  hi Define ctermfg=50
  hi Delimiter ctermfg=48
  hi DiffAdd ctermbg=19
  hi DiffDelete ctermfg=19
  hi DiffText cterm=NONE ctermbg=NONE
  hi Directory ctermfg=24
  hi Error ctermbg=48
  hi Exception ctermfg=50
  hi Float ctermfg=81
  hi FoldColumn ctermfg=81 ctermbg=NONE
  hi Folded ctermfg=81 ctermbg=NONE
  hi Function ctermfg=87
  hi Identifier cterm=NONE ctermfg=48
  hi Ignore ctermfg=81
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=28
  hi Include ctermfg=50
  hi Keyword ctermfg=76
  hi Label ctermfg=76
  hi LineNr ctermfg=81 ctermbg=84
  hi Macro ctermfg=50
  hi MatchParen ctermfg=16 ctermbg=28
  hi ModeMsg cterm=NONE ctermfg=56
  hi MoreMsg ctermfg=24
  hi NonText ctermfg=19
  hi Number ctermfg=81
  hi Operator ctermfg=87
  hi Pmenu cterm=reverse ctermfg=81 ctermbg=16
  hi PmenuSbar ctermbg=87
  hi PmenuSel cterm=bold ctermfg=16 ctermbg=56
  hi PreCondit ctermfg=50
  hi PreProc ctermfg=50
  hi Question ctermfg=28
  hi Repeat ctermfg=76
  hi Search ctermbg=28
  hi SignColumn ctermbg=81
  hi Special ctermfg=48
  hi SpecialChar ctermfg=48
  hi SpecialComment ctermfg=48
  hi SpecialKey ctermfg=24
  hi StatusLine ctermfg=56 ctermbg=16
  hi StatusLineNC cterm=bold,reverse ctermfg=81 ctermbg=16
  hi StorageClass ctermfg=24
  hi String ctermfg=81
  hi Structure ctermfg=24
  hi TabLine cterm=bold,reverse ctermfg=81 ctermbg=16
  hi TabLineFill cterm=bold,reverse ctermfg=81 ctermbg=87
  hi TabLineSel cterm=bold,reverse ctermfg=56 ctermbg=16
  hi Tag ctermfg=48
  hi Title ctermfg=50
  hi Todo ctermfg=87 ctermbg=24
  hi Type ctermfg=24
  hi Typedef ctermfg=24
  hi Underlined ctermfg=87
  hi VertSplit cterm=bold,reverse ctermfg=81 ctermbg=16
  hi Visual cterm=reverse ctermfg=79 ctermbg=NONE
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=79 ctermbg=48
  hi WildMenu ctermbg=56
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=2
  hi Boolean ctermfg=2
  hi Character ctermfg=3
  hi Comment ctermfg=6
  hi Conceal ctermbg=2
  hi Conditional ctermfg=11
  hi Constant ctermfg=2
  hi Cursor ctermfg=0 ctermbg=3
  hi CursorColumn ctermbg=2
  hi Debug ctermfg=9
  hi Define ctermfg=13
  hi Delimiter ctermfg=9
  hi DiffAdd ctermbg=4
  hi DiffDelete ctermfg=4
  hi DiffText cterm=NONE ctermbg=NONE
  hi Directory ctermfg=2
  hi Error ctermbg=9
  hi Exception ctermfg=13
  hi Float ctermfg=2
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=2 ctermbg=NONE
  hi Function ctermfg=11
  hi Identifier cterm=NONE ctermfg=9
  hi Ignore ctermfg=2
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=2
  hi Include ctermfg=13
  hi Keyword ctermfg=11
  hi Label ctermfg=11
  hi LineNr ctermfg=2 ctermbg=8
  hi Macro ctermfg=13
  hi MatchParen ctermfg=0 ctermbg=2
  hi ModeMsg cterm=NONE ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=4
  hi Number ctermfg=2
  hi Operator ctermfg=11
  hi Pmenu cterm=reverse ctermfg=2 ctermbg=0
  hi PmenuSbar ctermbg=11
  hi PmenuSel cterm=bold ctermfg=0 ctermbg=3
  hi PreCondit ctermfg=13
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Repeat ctermfg=11
  hi Search ctermbg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=9
  hi SpecialChar ctermfg=9
  hi SpecialComment ctermfg=9
  hi SpecialKey ctermfg=2
  hi StatusLine ctermfg=3 ctermbg=0
  hi StatusLineNC cterm=bold,reverse ctermfg=2 ctermbg=0
  hi StorageClass ctermfg=2
  hi String ctermfg=2
  hi Structure ctermfg=2
  hi TabLine cterm=bold,reverse ctermfg=2 ctermbg=0
  hi TabLineFill cterm=bold,reverse ctermfg=2 ctermbg=11
  hi TabLineSel cterm=bold,reverse ctermfg=3 ctermbg=0
  hi Tag ctermfg=9
  hi Title ctermfg=13
  hi Todo ctermfg=11 ctermbg=2
  hi Type ctermfg=2
  hi Typedef ctermfg=2
  hi Underlined ctermfg=11
  hi VertSplit cterm=bold,reverse ctermfg=2 ctermbg=0
  hi Visual cterm=reverse ctermfg=15 ctermbg=NONE
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=15 ctermbg=9
  hi WildMenu ctermbg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Boolean ctermfg=2
  hi Character ctermfg=3
  hi Comment ctermfg=6
  hi Conceal ctermbg=2
  hi Conditional ctermfg=3
  hi Constant ctermfg=2
  hi Cursor ctermfg=0 ctermbg=3
  hi CursorColumn ctermbg=2
  hi Debug ctermfg=1
  hi Define ctermfg=5
  hi Delimiter ctermfg=1
  hi DiffAdd ctermbg=4
  hi DiffDelete ctermfg=4
  hi DiffText cterm=NONE ctermbg=NONE
  hi Directory ctermfg=2
  hi Error ctermbg=1
  hi Exception ctermfg=5
  hi Float ctermfg=2
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=2 ctermbg=NONE
  hi Function ctermfg=7
  hi Identifier cterm=NONE ctermfg=1
  hi Ignore ctermfg=2
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=2
  hi Include ctermfg=5
  hi Keyword ctermfg=3
  hi Label ctermfg=3
  hi LineNr ctermfg=2 ctermbg=7
  hi Macro ctermfg=5
  hi MatchParen ctermfg=0 ctermbg=2
  hi ModeMsg cterm=NONE ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=4
  hi Number ctermfg=2
  hi Operator ctermfg=7
  hi Pmenu cterm=reverse ctermfg=2 ctermbg=0
  hi PmenuSbar ctermbg=7
  hi PmenuSel cterm=bold ctermfg=0 ctermbg=3
  hi PreCondit ctermfg=5
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Repeat ctermfg=3
  hi Search ctermbg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=1
  hi SpecialChar ctermfg=1
  hi SpecialComment ctermfg=1
  hi SpecialKey ctermfg=2
  hi StatusLine ctermfg=3 ctermbg=0
  hi StatusLineNC cterm=bold,reverse ctermfg=2 ctermbg=0
  hi StorageClass ctermfg=2
  hi String ctermfg=2
  hi Structure ctermfg=2
  hi TabLine cterm=bold,reverse ctermfg=2 ctermbg=0
  hi TabLineFill cterm=bold,reverse ctermfg=2 ctermbg=7
  hi TabLineSel cterm=bold,reverse ctermfg=3 ctermbg=0
  hi Tag ctermfg=1
  hi Title ctermfg=5
  hi Todo ctermfg=7 ctermbg=2
  hi Type ctermfg=2
  hi Typedef ctermfg=2
  hi Underlined ctermfg=7
  hi VertSplit cterm=bold,reverse ctermfg=2 ctermbg=0
  hi Visual cterm=reverse ctermfg=7 ctermbg=NONE
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=7 ctermbg=1
  hi WildMenu ctermbg=3
endif


