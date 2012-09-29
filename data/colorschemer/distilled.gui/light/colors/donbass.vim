"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: donbass
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:33:50
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#080808 guibg=#d0d0d0
  hi Comment guifg=#606060 guibg=bg
  hi Constant guifg=#df0000 guibg=bg
  hi DiffAdd guifg=fg guibg=#5faf5f
  hi DiffChange guifg=fg guibg=#df5f5f
  hi DiffDelete gui=NONE guifg=fg guibg=#878787
  hi DiffText gui=NONE guifg=fg guibg=#dfaf87
  hi Directory gui=bold guifg=#005f87 guibg=bg
  hi Error gui=bold guifg=#ff0000 guibg=bg
  hi ErrorMsg guifg=#e4e4e4 guibg=#df0000
  hi FoldColumn gui=bold guifg=#af0000 guibg=#bcbcbc
  hi Folded guifg=fg guibg=#bcbcbc
  hi Identifier guifg=#5f0000 guibg=bg
  hi IncSearch gui=NONE guifg=#dadada guibg=#af5f00
  hi LineNr guifg=#444444 guibg=bg
  hi MatchParen guifg=fg guibg=#b2b2b2
  hi ModeMsg guifg=#e4e4e4 guibg=#008700
  hi MoreMsg guifg=#e4e4e4 guibg=#008700
  hi NonText guifg=#444444 guibg=bg
  hi Pmenu guifg=#000000 guibg=#a8a8a8
  hi PmenuSbar guifg=fg guibg=#808080
  hi PmenuSel guifg=#000000 guibg=#808080
  hi PmenuThumb guifg=#c6c6c6 guibg=bg
  hi PreProc gui=bold guifg=#00875f guibg=bg
  hi Question guifg=#5f0000 guibg=bg
  hi Search guifg=#dadada guibg=#005faf
  hi Special gui=bold guifg=#af5f5f guibg=bg
  hi SpecialKey gui=bold guifg=#4e4e4e guibg=#bcbcbc
  hi SpellBad gui=underline guifg=#af0000 guibg=bg
  hi SpellCap gui=underline guifg=#005f00 guibg=bg
  hi SpellLocal gui=underline guifg=#0000ff guibg=bg
  hi SpellRare gui=underline guifg=#8700df guibg=bg
  hi Statement guifg=#008700 guibg=bg
  hi StatusLine gui=bold guifg=#000000 guibg=#a8a8a8
  hi StatusLineNC gui=NONE guifg=#000000 guibg=#a8a8a8
  hi String guifg=#005f5f guibg=bg
  hi TabLine gui=NONE guifg=#000000 guibg=#a8a8a8
  hi TabLineFill gui=NONE guifg=#000000 guibg=#a8a8a8
  hi TabLineSel guifg=#000000 guibg=#a8a8a8
  hi Title gui=NONE guifg=#e4e4e4 guibg=#df5f5f
  hi Todo guifg=#e4e4e4 guibg=#df5f00
  hi Type guifg=#005faf guibg=bg
  hi Underlined guifg=fg guibg=bg
  hi VertSplit gui=NONE guifg=#000000 guibg=#a8a8a8
  hi Visual guifg=#000000 guibg=#5fafdf
  hi VisualNOS gui=NONE guifg=#5f0000 guibg=#af875f
  hi WarningMsg gui=bold guifg=#ff0000 guibg=bg
  hi WildMenu guifg=#bcbcbc guibg=#303030
  hi cPreCondit gui=bold guifg=#af5f5f guibg=bg
  hi diffAdded gui=bold guifg=#008700 guibg=bg
  hi diffChanged gui=bold guifg=#af5f00 guibg=bg
  hi diffFile gui=bold guifg=#005faf guibg=bg
  hi diffLine gui=bold guifg=#005faf guibg=bg
  hi diffRemoved gui=bold guifg=#af5f5f guibg=bg
  hi diffSubname gui=bold guifg=#00875f guibg=bg
elseif &t_Co == 256
  hi Normal ctermfg=232 ctermbg=252
  hi Comment ctermfg=241 ctermbg=252
  hi Constant ctermfg=160 ctermbg=252
  hi DiffAdd ctermfg=232 ctermbg=71
  hi DiffChange ctermfg=232 ctermbg=167
  hi DiffDelete ctermfg=232 ctermbg=102
  hi DiffText cterm=NONE ctermfg=232 ctermbg=180
  hi Directory cterm=bold ctermfg=24 ctermbg=252
  hi Error cterm=bold ctermfg=196 ctermbg=252
  hi ErrorMsg ctermfg=254 ctermbg=160
  hi FoldColumn cterm=bold ctermfg=124 ctermbg=250
  hi Folded ctermfg=232 ctermbg=250
  hi Identifier ctermfg=52 ctermbg=252
  hi IncSearch cterm=NONE ctermfg=253 ctermbg=130
  hi LineNr ctermfg=238 ctermbg=252
  hi MatchParen ctermfg=232 ctermbg=249
  hi ModeMsg ctermfg=254 ctermbg=28
  hi MoreMsg cterm=bold ctermfg=254 ctermbg=28
  hi NonText cterm=bold ctermfg=238 ctermbg=252
  hi Pmenu ctermfg=16 ctermbg=248
  hi PmenuSbar ctermfg=232 ctermbg=244
  hi PmenuSel ctermfg=16 ctermbg=244
  hi PmenuThumb ctermfg=251 ctermbg=252
  hi PreProc cterm=bold ctermfg=29 ctermbg=252
  hi Question cterm=bold ctermfg=52 ctermbg=252
  hi Search ctermfg=253 ctermbg=25
  hi Special cterm=bold ctermfg=131 ctermbg=252
  hi SpecialKey cterm=bold ctermfg=239 ctermbg=250
  hi SpellBad cterm=underline ctermfg=124 ctermbg=252
  hi SpellCap cterm=underline ctermfg=22 ctermbg=252
  hi SpellLocal cterm=underline ctermfg=21 ctermbg=252
  hi SpellRare cterm=underline ctermfg=92 ctermbg=252
  hi Statement cterm=bold ctermfg=28 ctermbg=252
  hi StatusLine cterm=bold ctermfg=16 ctermbg=248
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=248
  hi String ctermfg=23 ctermbg=252
  hi TabLine cterm=NONE ctermfg=16 ctermbg=248
  hi TabLineFill cterm=NONE ctermfg=16 ctermbg=248
  hi TabLineSel ctermfg=16 ctermbg=248
  hi Title ctermfg=254 ctermbg=167
  hi Todo ctermfg=254 ctermbg=166
  hi Type cterm=bold ctermfg=25 ctermbg=252
  hi Underlined ctermfg=232 ctermbg=252
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=248
  hi Visual cterm=NONE ctermfg=16 ctermbg=74
  hi VisualNOS cterm=NONE ctermfg=52 ctermbg=137
  hi WarningMsg cterm=bold ctermfg=196 ctermbg=252
  hi WildMenu ctermfg=250 ctermbg=236
  hi cPreCondit cterm=bold ctermfg=131 ctermbg=252
  hi diffAdded cterm=bold ctermfg=28 ctermbg=252
  hi diffChanged cterm=bold ctermfg=130 ctermbg=252
  hi diffFile cterm=bold ctermfg=25 ctermbg=252
  hi diffLine cterm=bold ctermfg=25 ctermbg=252
  hi diffRemoved cterm=bold ctermfg=131 ctermbg=252
  hi diffSubname cterm=bold ctermfg=29 ctermbg=252
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=86
  hi Comment ctermfg=81 ctermbg=86
  hi Constant ctermfg=48 ctermbg=86
  hi DiffAdd ctermfg=16 ctermbg=81
  hi DiffChange ctermfg=16 ctermbg=53
  hi DiffDelete ctermfg=16 ctermbg=83
  hi DiffText cterm=NONE ctermfg=16 ctermbg=57
  hi Directory cterm=bold ctermfg=21 ctermbg=86
  hi Error cterm=bold ctermfg=9 ctermbg=86
  hi ErrorMsg ctermfg=87 ctermbg=48
  hi FoldColumn cterm=bold ctermfg=48 ctermbg=85
  hi Folded ctermfg=16 ctermbg=85
  hi Identifier ctermfg=32 ctermbg=86
  hi IncSearch cterm=NONE ctermfg=86 ctermbg=52
  hi LineNr ctermfg=80 ctermbg=86
  hi MatchParen ctermfg=16 ctermbg=85
  hi ModeMsg ctermfg=87 ctermbg=20
  hi MoreMsg cterm=bold ctermfg=87 ctermbg=20
  hi NonText cterm=bold ctermfg=80 ctermbg=86
  hi Pmenu ctermfg=16 ctermbg=84
  hi PmenuSbar ctermfg=16 ctermbg=83
  hi PmenuSel ctermfg=16 ctermbg=83
  hi PmenuThumb ctermfg=58 ctermbg=86
  hi PreProc cterm=bold ctermfg=21 ctermbg=86
  hi Question cterm=bold ctermfg=32 ctermbg=86
  hi Search ctermfg=86 ctermbg=22
  hi Special cterm=bold ctermfg=81 ctermbg=86
  hi SpecialKey cterm=bold ctermfg=81 ctermbg=85
  hi SpellBad cterm=underline ctermfg=48 ctermbg=86
  hi SpellCap cterm=underline ctermfg=20 ctermbg=86
  hi SpellLocal cterm=underline ctermfg=19 ctermbg=86
  hi SpellRare cterm=underline ctermfg=34 ctermbg=86
  hi Statement cterm=bold ctermfg=20 ctermbg=86
  hi StatusLine cterm=bold ctermfg=16 ctermbg=84
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=84
  hi String ctermfg=21 ctermbg=86
  hi TabLine cterm=NONE ctermfg=16 ctermbg=84
  hi TabLineFill cterm=NONE ctermfg=16 ctermbg=84
  hi TabLineSel ctermfg=16 ctermbg=84
  hi Title ctermfg=87 ctermbg=53
  hi Todo ctermfg=87 ctermbg=52
  hi Type cterm=bold ctermfg=22 ctermbg=86
  hi Underlined ctermfg=16 ctermbg=86
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=84
  hi Visual cterm=NONE ctermfg=16 ctermbg=42
  hi VisualNOS cterm=NONE ctermfg=32 ctermbg=53
  hi WarningMsg cterm=bold ctermfg=9 ctermbg=86
  hi WildMenu ctermfg=85 ctermbg=80
  hi cPreCondit cterm=bold ctermfg=81 ctermbg=86
  hi diffAdded cterm=bold ctermfg=20 ctermbg=86
  hi diffChanged cterm=bold ctermfg=52 ctermbg=86
  hi diffFile cterm=bold ctermfg=22 ctermbg=86
  hi diffLine cterm=bold ctermfg=22 ctermbg=86
  hi diffRemoved cterm=bold ctermfg=81 ctermbg=86
  hi diffSubname cterm=bold ctermfg=21 ctermbg=86
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=3 ctermbg=7
  hi Constant ctermfg=9 ctermbg=7
  hi DiffAdd ctermfg=0 ctermbg=8
  hi DiffChange ctermfg=0 ctermbg=8
  hi DiffDelete ctermfg=0 ctermbg=8
  hi DiffText cterm=NONE ctermfg=0 ctermbg=8
  hi Directory cterm=bold ctermfg=6 ctermbg=7
  hi Error cterm=bold ctermfg=9 ctermbg=7
  hi ErrorMsg ctermfg=11 ctermbg=9
  hi FoldColumn cterm=bold ctermfg=1 ctermbg=7
  hi Folded ctermfg=0 ctermbg=7
  hi Identifier ctermfg=1 ctermbg=7
  hi IncSearch cterm=NONE ctermfg=12 ctermbg=3
  hi LineNr ctermfg=2 ctermbg=7
  hi MatchParen ctermfg=0 ctermbg=8
  hi ModeMsg ctermfg=11 ctermbg=2
  hi MoreMsg cterm=bold ctermfg=11 ctermbg=2
  hi NonText cterm=bold ctermfg=2 ctermbg=7
  hi Pmenu ctermfg=0 ctermbg=8
  hi PmenuSbar ctermfg=0 ctermbg=8
  hi PmenuSel ctermfg=0 ctermbg=8
  hi PmenuThumb ctermfg=7 ctermbg=7
  hi PreProc cterm=bold ctermfg=6 ctermbg=7
  hi Question cterm=bold ctermfg=1 ctermbg=7
  hi Search ctermfg=12 ctermbg=6
  hi Special cterm=bold ctermfg=8 ctermbg=7
  hi SpecialKey cterm=bold ctermfg=2 ctermbg=7
  hi SpellBad cterm=underline ctermfg=1 ctermbg=7
  hi SpellCap cterm=underline ctermfg=2 ctermbg=7
  hi SpellLocal cterm=underline ctermfg=4 ctermbg=7
  hi SpellRare cterm=underline ctermfg=5 ctermbg=7
  hi Statement cterm=bold ctermfg=2 ctermbg=7
  hi StatusLine cterm=bold ctermfg=0 ctermbg=8
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=8
  hi String ctermfg=6 ctermbg=7
  hi TabLine cterm=NONE ctermfg=0 ctermbg=8
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=8
  hi TabLineSel ctermfg=0 ctermbg=8
  hi Title ctermfg=11 ctermbg=8
  hi Todo ctermfg=11 ctermbg=3
  hi Type cterm=bold ctermfg=6 ctermbg=7
  hi Underlined ctermfg=0 ctermbg=7
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=8
  hi Visual cterm=NONE ctermfg=0 ctermbg=8
  hi VisualNOS cterm=NONE ctermfg=1 ctermbg=8
  hi WarningMsg cterm=bold ctermfg=9 ctermbg=7
  hi WildMenu ctermfg=7 ctermbg=0
  hi cPreCondit cterm=bold ctermfg=8 ctermbg=7
  hi diffAdded cterm=bold ctermfg=2 ctermbg=7
  hi diffChanged cterm=bold ctermfg=3 ctermbg=7
  hi diffFile cterm=bold ctermfg=6 ctermbg=7
  hi diffLine cterm=bold ctermfg=6 ctermbg=7
  hi diffRemoved cterm=bold ctermfg=8 ctermbg=7
  hi diffSubname cterm=bold ctermfg=6 ctermbg=7
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=3 ctermbg=7
  hi Constant ctermfg=1 ctermbg=7
  hi DiffAdd ctermfg=0 ctermbg=3
  hi DiffChange ctermfg=0 ctermbg=3
  hi DiffDelete ctermfg=0 ctermbg=3
  hi DiffText cterm=NONE ctermfg=0 ctermbg=7
  hi Directory cterm=bold ctermfg=6 ctermbg=7
  hi Error cterm=bold ctermfg=1 ctermbg=7
  hi ErrorMsg ctermfg=7 ctermbg=1
  hi FoldColumn cterm=bold ctermfg=1 ctermbg=7
  hi Folded ctermfg=0 ctermbg=7
  hi Identifier ctermfg=1 ctermbg=7
  hi IncSearch cterm=NONE ctermfg=7 ctermbg=3
  hi LineNr ctermfg=2 ctermbg=7
  hi MatchParen ctermfg=0 ctermbg=7
  hi ModeMsg ctermfg=7 ctermbg=2
  hi MoreMsg cterm=bold ctermfg=7 ctermbg=2
  hi NonText cterm=bold ctermfg=2 ctermbg=7
  hi Pmenu ctermfg=0 ctermbg=7
  hi PmenuSbar ctermfg=0 ctermbg=3
  hi PmenuSel ctermfg=0 ctermbg=3
  hi PmenuThumb ctermfg=7 ctermbg=7
  hi PreProc cterm=bold ctermfg=6 ctermbg=7
  hi Question cterm=bold ctermfg=1 ctermbg=7
  hi Search ctermfg=7 ctermbg=6
  hi Special cterm=bold ctermfg=3 ctermbg=7
  hi SpecialKey cterm=bold ctermfg=2 ctermbg=7
  hi SpellBad cterm=underline ctermfg=1 ctermbg=7
  hi SpellCap cterm=underline ctermfg=2 ctermbg=7
  hi SpellLocal cterm=underline ctermfg=4 ctermbg=7
  hi SpellRare cterm=underline ctermfg=5 ctermbg=7
  hi Statement cterm=bold ctermfg=2 ctermbg=7
  hi StatusLine cterm=bold ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi String ctermfg=6 ctermbg=7
  hi TabLine cterm=NONE ctermfg=0 ctermbg=7
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=7
  hi TabLineSel ctermfg=0 ctermbg=7
  hi Title ctermfg=7 ctermbg=3
  hi Todo ctermfg=7 ctermbg=3
  hi Type cterm=bold ctermfg=6 ctermbg=7
  hi Underlined ctermfg=0 ctermbg=7
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=0 ctermbg=7
  hi VisualNOS cterm=NONE ctermfg=1 ctermbg=3
  hi WarningMsg cterm=bold ctermfg=1 ctermbg=7
  hi WildMenu ctermfg=7 ctermbg=0
  hi cPreCondit cterm=bold ctermfg=3 ctermbg=7
  hi diffAdded cterm=bold ctermfg=2 ctermbg=7
  hi diffChanged cterm=bold ctermfg=3 ctermbg=7
  hi diffFile cterm=bold ctermfg=6 ctermbg=7
  hi diffLine cterm=bold ctermfg=6 ctermbg=7
  hi diffRemoved cterm=bold ctermfg=3 ctermbg=7
  hi diffSubname cterm=bold ctermfg=6 ctermbg=7
endif


