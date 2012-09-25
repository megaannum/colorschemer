"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: shine
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:54:58
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=White
  hi Comment gui=bold guifg=DarkGrey guibg=#ffffff
  hi Constant guifg=#a07070 guibg=grey80
  hi Cursor guifg=Black guibg=Green
  hi DiffAdd guibg=DarkBlue
  hi DiffChange guibg=DarkMagenta
  hi DiffDelete guibg=DarkCyan
  hi Directory guifg=Red
  hi Ignore guifg=grey90
  hi LineNr guifg=Yellow
  hi NonText guifg=LightBlue guibg=grey90
  hi Number gui=bold guifg=LightRed guibg=#ffffff
  hi Question guifg=Green
  hi Search guifg=Black
  hi Special guifg=DarkOrange guibg=grey80
  hi SpecialChar gui=bold guifg=DarkGrey guibg=#ffffff
  hi SpellBad guibg=#5fafd7
  hi SpellCap guibg=#00d7af
  hi SpellRare guibg=#5fafff
  hi Statement guifg=#ffff60 guibg=#ffffff
  hi StorageClass gui=bold guifg=Red guibg=#ffffff
  hi Visual gui=reverse guifg=Grey guibg=fg
  hi VisualNOS gui=bold,underline
  hi lcursor guifg=Black guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi ColorColumn ctermbg=74
  hi Comment ctermfg=82 ctermbg=15
  hi Conceal ctermbg=82
  hi Constant ctermfg=13 ctermbg=252
  hi Cursor ctermfg=16 ctermbg=10
  hi CursorLineNr ctermfg=32
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=74
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Ignore ctermfg=7
  hi LineNr ctermfg=11
  hi MoreMsg ctermfg=61
  hi NonText ctermfg=43 ctermbg=7
  hi Number ctermfg=74 ctermbg=15
  hi Pmenu ctermbg=75
  hi PmenuSbar ctermbg=84
  hi Question ctermfg=61
  hi Search ctermfg=0
  hi SignColumn ctermbg=84
  hi Special ctermfg=74 ctermbg=252
  hi SpecialChar ctermfg=82 ctermbg=15
  hi SpecialKey ctermfg=43
  hi SpellBad ctermbg=74
  hi SpellCap ctermbg=43
  hi SpellRare ctermbg=75
  hi Statement cterm=bold ctermfg=2 ctermbg=15
  hi StorageClass ctermfg=9 ctermbg=15
  hi Title ctermfg=75
  hi Visual cterm=reverse ctermfg=250
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=74
  hi lcursor ctermfg=16 ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi ColorColumn ctermbg=42
  hi Comment ctermfg=44 ctermbg=79
  hi Conceal ctermbg=44
  hi Constant ctermfg=67 ctermbg=58
  hi Cursor ctermfg=16 ctermbg=28
  hi CursorLineNr ctermfg=22
  hi DiffAdd ctermbg=19
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=42
  hi FoldColumn ctermbg=87
  hi Folded ctermbg=87
  hi Ignore ctermfg=87
  hi LineNr ctermfg=76
  hi MoreMsg ctermfg=81
  hi NonText ctermfg=6 ctermbg=87
  hi Number ctermfg=42 ctermbg=79
  hi Pmenu ctermbg=43
  hi PmenuSbar ctermbg=45
  hi Question ctermfg=81
  hi Search ctermfg=16
  hi SignColumn ctermbg=45
  hi Special ctermfg=42 ctermbg=58
  hi SpecialChar ctermfg=44 ctermbg=79
  hi SpecialKey ctermfg=6
  hi SpellBad ctermbg=42
  hi SpellCap ctermbg=6
  hi SpellRare ctermbg=43
  hi Statement cterm=bold ctermfg=24 ctermbg=79
  hi StorageClass ctermfg=9 ctermbg=79
  hi Title ctermfg=43
  hi Visual cterm=reverse ctermfg=85
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=42
  hi lcursor ctermfg=16 ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi ColorColumn ctermbg=8
  hi Comment ctermfg=3 ctermbg=15
  hi Conceal ctermbg=3
  hi Constant ctermfg=13 ctermbg=7
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=8
  hi FoldColumn ctermbg=11
  hi Folded ctermbg=11
  hi Ignore ctermfg=11
  hi LineNr ctermfg=11
  hi MoreMsg ctermfg=8
  hi NonText ctermfg=6 ctermbg=11
  hi Number ctermfg=8 ctermbg=15
  hi Pmenu ctermbg=12
  hi PmenuSbar ctermbg=10
  hi Question ctermfg=8
  hi Search ctermfg=0
  hi SignColumn ctermbg=10
  hi Special ctermfg=8 ctermbg=7
  hi SpecialChar ctermfg=3 ctermbg=15
  hi SpecialKey ctermfg=6
  hi SpellBad ctermbg=8
  hi SpellCap ctermbg=6
  hi SpellRare ctermbg=12
  hi Statement cterm=bold ctermfg=2 ctermbg=15
  hi StorageClass ctermfg=9 ctermbg=15
  hi Title ctermfg=12
  hi Visual cterm=reverse ctermfg=7
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=8
  hi lcursor ctermfg=0 ctermbg=14
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=7
  hi Comment ctermfg=3 ctermbg=7
  hi Conceal ctermbg=3
  hi Constant ctermfg=5 ctermbg=7
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=7
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Ignore ctermfg=7
  hi LineNr ctermfg=3
  hi MoreMsg ctermfg=5
  hi NonText ctermfg=6 ctermbg=7
  hi Number ctermfg=7 ctermbg=7
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermbg=6
  hi Question ctermfg=5
  hi Search ctermfg=0
  hi SignColumn ctermbg=6
  hi Special ctermfg=7 ctermbg=7
  hi SpecialChar ctermfg=3 ctermbg=7
  hi SpecialKey ctermfg=6
  hi SpellBad ctermbg=7
  hi SpellCap ctermbg=6
  hi SpellRare ctermbg=7
  hi Statement cterm=bold ctermfg=2 ctermbg=7
  hi StorageClass ctermfg=1 ctermbg=7
  hi Title ctermfg=7
  hi Visual cterm=reverse ctermfg=7
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=7
  hi lcursor ctermfg=0 ctermbg=6
endif


