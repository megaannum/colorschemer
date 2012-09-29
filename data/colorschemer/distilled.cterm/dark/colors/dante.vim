"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: dante
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:11:05
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=peachpuff3 guibg=black
  hi Comment guifg=cyan4
  hi Constant guifg=firebrick3
  hi Cursor guifg=bg guibg=fg
  hi DiffAdd guibg=royalblue2
  hi DiffChange guibg=maroon
  hi DiffDelete guifg=lightblue guibg=cyan4
  hi DiffText guibg=red3
  hi Directory guifg=royalblue
  hi Error guifg=gray guibg=red3
  hi ErrorMsg guifg=white guibg=red3
  hi FoldColumn guifg=royalblue3 guibg=white
  hi Folded guifg=royalblue1 guibg=white
  hi Identifier guifg=darkolivegreen4
  hi Ignore guifg=gray45
  hi IncSearch gui=bold,reverse guifg=darkgoldenrod2
  hi LineNr guifg=ivory4 guibg=gray4
  hi MoreMsg guifg=olivedrab1
  hi NonText guifg=gray20 guibg=gray3
  hi Number guifg=red2
  hi PmenuSel guifg=#4d4d4d
  hi PreProc guifg=dodgerblue4
  hi Question guifg=olivedrab1
  hi Search guifg=gray10 guibg=gold2
  hi Special guifg=sienna
  hi SpecialKey guifg=gray30
  hi Statement gui=NONE guifg=gold3
  hi StatusLine gui=reverse guifg=gray60
  hi StatusLineNC guifg=gray40
  hi Title guifg=aquamarine
  hi Todo gui=bold guifg=gray10 guibg=yellow4
  hi Type gui=NONE guifg=chartreuse3
  hi Underlined guifg=slateblue
  hi VertSplit gui=bold,reverse guifg=gray40
  hi Visual gui=bold,reverse guifg=gray40 guibg=black
  hi VisualNOS gui=bold,underline
  hi WarningMsg gui=bold guifg=red3
  hi WildMenu guifg=black guibg=gold2
  hi lcursor guifg=bg guibg=fg
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=16
  hi Comment ctermfg=6
  hi Conceal ctermbg=8
  hi Constant ctermfg=1
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorColumn ctermbg=8
  hi DiffAdd ctermbg=12
  hi DiffDelete cterm=bold ctermbg=14
  hi Directory ctermfg=12
  hi Error ctermfg=7
  hi ErrorMsg ctermbg=9
  hi FoldColumn ctermfg=12 ctermbg=15
  hi Folded ctermfg=12 ctermbg=15
  hi Identifier ctermfg=2
  hi Ignore ctermfg=8
  hi IncSearch ctermfg=214
  hi LineNr ctermfg=8 ctermbg=232
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=8 ctermbg=232
  hi Number ctermfg=1
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=4
  hi Question ctermfg=10
  hi SignColumn ctermbg=8
  hi Special ctermfg=3
  hi SpecialKey ctermfg=8
  hi Statement ctermfg=3
  hi StatusLine cterm=reverse ctermfg=246
  hi StatusLineNC ctermfg=241
  hi TabLine ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=4
  hi VertSplit ctermfg=241
  hi Visual cterm=bold,reverse ctermfg=7 ctermbg=0
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=9
  hi lcursor ctermfg=bg ctermbg=fg
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=6
  hi Conceal ctermbg=81
  hi Constant ctermfg=48
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorColumn ctermbg=81
  hi DiffAdd ctermbg=39
  hi DiffDelete cterm=bold ctermbg=31
  hi Directory ctermfg=39
  hi Error ctermfg=87
  hi ErrorMsg ctermbg=9
  hi FoldColumn ctermfg=39 ctermbg=79
  hi Folded ctermfg=39 ctermbg=79
  hi Identifier ctermfg=24
  hi Ignore ctermfg=81
  hi IncSearch ctermfg=72
  hi LineNr ctermfg=81 ctermbg=16
  hi MoreMsg ctermfg=28
  hi NonText ctermfg=81 ctermbg=16
  hi Number ctermfg=48
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=19
  hi Question ctermfg=28
  hi SignColumn ctermbg=81
  hi Special ctermfg=56
  hi SpecialKey ctermfg=81
  hi Statement ctermfg=56
  hi StatusLine cterm=reverse ctermfg=84
  hi StatusLineNC ctermfg=81
  hi TabLine ctermbg=81
  hi Title ctermfg=67
  hi Type ctermfg=24
  hi Underlined ctermfg=19
  hi VertSplit ctermfg=81
  hi Visual cterm=bold,reverse ctermfg=87 ctermbg=16
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=9
  hi lcursor ctermfg=bg ctermbg=fg
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=6
  hi Conceal ctermbg=2
  hi Constant ctermfg=9
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorColumn ctermbg=2
  hi DiffAdd ctermbg=12
  hi DiffDelete cterm=bold ctermbg=14
  hi Directory ctermfg=12
  hi Error ctermfg=11
  hi ErrorMsg ctermbg=9
  hi FoldColumn ctermfg=12 ctermbg=15
  hi Folded ctermfg=12 ctermbg=15
  hi Identifier ctermfg=2
  hi Ignore ctermfg=2
  hi IncSearch ctermfg=3
  hi LineNr ctermfg=2 ctermbg=0
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=2 ctermbg=0
  hi Number ctermfg=9
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=4
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=3
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine cterm=reverse ctermfg=8
  hi StatusLineNC ctermfg=3
  hi TabLine ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=4
  hi VertSplit ctermfg=3
  hi Visual cterm=bold,reverse ctermfg=11 ctermbg=0
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=9
  hi lcursor ctermfg=bg ctermbg=fg
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=6
  hi Conceal ctermbg=2
  hi Constant ctermfg=1
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorColumn ctermbg=2
  hi DiffAdd ctermbg=5
  hi DiffDelete cterm=bold ctermbg=6
  hi Directory ctermfg=5
  hi Error ctermfg=7
  hi ErrorMsg ctermbg=1
  hi FoldColumn ctermfg=5 ctermbg=7
  hi Folded ctermfg=5 ctermbg=7
  hi Identifier ctermfg=2
  hi Ignore ctermfg=2
  hi IncSearch ctermfg=3
  hi LineNr ctermfg=2 ctermbg=0
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=2 ctermbg=0
  hi Number ctermfg=1
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=4
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=3
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine cterm=reverse ctermfg=7
  hi StatusLineNC ctermfg=3
  hi TabLine ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=4
  hi VertSplit ctermfg=3
  hi Visual cterm=bold,reverse ctermfg=7 ctermbg=0
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=1
  hi lcursor ctermfg=bg ctermbg=fg
endif


