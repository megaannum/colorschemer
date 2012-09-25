"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: forneus
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:46:30
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#EEEEEE guibg=#111111
  hi Character gui=bold guifg=#ffff00
  hi Comment gui=bold guifg=#00ffff
  hi Constant gui=bold guifg=#00d700 guibg=#000000
  hi CursorColumn guibg=#1c1c1c
  hi CursorLine guibg=#1c1c1c
  hi Delimiter guifg=#A55B3C
  hi DiffAdd guifg=#5fd7af guibg=#0000d7
  hi DiffChange guifg=#dadada guibg=#5f0087
  hi DiffDelete guifg=#999999 guibg=#CC0000
  hi DiffText guifg=#ffffff guibg=#DD0000
  hi Directory guifg=#0087ff
  hi Error gui=bold guifg=#000000 guibg=#FF0000
  hi ErrorMsg gui=bold guifg=#000000 guibg=#CC0000
  hi FoldColumn guifg=#00afff guibg=#262626
  hi Folded guifg=#8787ff guibg=#262626
  hi Identifier guifg=#af5f5f
  hi Ignore guifg=#FF0000
  hi IncSearch guifg=#00d700 guibg=#000000
  hi LineNr guifg=#8787ff guibg=#262626
  hi MatchParen guifg=#000000 guibg=#00DD00
  hi ModeMsg guifg=#00afd7
  hi NonText guifg=#000099
  hi Number gui=bold guifg=#ffff00
  hi PreProc gui=bold guifg=#00d700
  hi Question guibg=#000000
  hi Search guibg=#00d700
  hi SignColumn guifg=#8787ff guibg=#262626
  hi Special guifg=#5f5fff
  hi SpecialChar gui=underline guifg=#CC0000 guibg=#000000
  hi SpecialComment gui=bold guifg=#5f5fff
  hi SpecialKey gui=bold guifg=#0000BB
  hi Statement guifg=#0087ff
  hi StatusLine guifg=#4e4e4e guibg=#080808
  hi StatusLineNC guifg=#4e4e4e guibg=#262626
  hi String gui=bold guifg=#e55b3c
  hi TabLine guifg=#000000 guibg=#6c6c6c
  hi TabLineFill guibg=#6c6c6c
  hi Title guifg=#00CC00
  hi Todo gui=bold guifg=#000000 guibg=#FF0000
  hi Type guifg=#ff8700
  hi Underlined gui=bold
  hi VertSplit guifg=#4e4e4e guibg=#0000ee
  hi Visual guibg=#3a3a3a
  hi WarningMsg guibg=#000000
  hi WildMenu guibg=#00CC00
  hi cLabel gui=bold,underline guifg=#005f5f
  hi erubyDelimiter guifg=#ee0000
  hi erubyRailsHelperMethod guibg=#333333
  hi htmlSpecialChar guifg=#cd0000
  hi htmlString guifg=#8700d7
  hi htmlValue guifg=#00af5f
  hi rubyClassVariable guifg=#ff8700
  hi rubyConstant guifg=#ff00ff
  hi rubyDefine gui=bold guifg=#0087ff
  hi rubyFunction gui=bold guifg=#FFFFFF
  hi rubyGlobalVariable guifg=#af0000
  hi rubyInstanceVariable guifg=#ff8700
  hi rubyInterpolation guifg=#BB0000
  hi rubyInterpolationDelimiter guifg=#BB0000
  hi rubyPredefinedConstant guifg=#cd0000
  hi rubyPredefinedVariable guifg=#cd0000
  hi rubyPseudoVariable guifg=#0000ee
  hi rubySymbol gui=bold guifg=#6ac825
  hi taglisttagname gui=bold guifg=#00afff
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=0
  hi Character cterm=bold ctermfg=11
  hi Comment cterm=bold ctermfg=6
  hi Constant cterm=bold ctermfg=40 ctermbg=16
  hi CursorColumn ctermbg=234
  hi CursorLine cterm=NONE ctermbg=234
  hi Delimiter ctermfg=131
  hi DiffAdd ctermfg=79 ctermbg=20
  hi DiffChange ctermfg=252 ctermbg=54
  hi DiffDelete ctermfg=7 ctermbg=1
  hi DiffText ctermfg=7 ctermbg=1
  hi Directory ctermfg=33
  hi Error ctermfg=0 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=1 ctermbg=0
  hi FoldColumn ctermfg=39 ctermbg=235
  hi Folded ctermfg=105 ctermbg=235
  hi Identifier ctermfg=131
  hi Ignore ctermfg=1
  hi IncSearch cterm=bold ctermfg=0 ctermbg=40
  hi LineNr ctermfg=105 ctermbg=235
  hi MatchParen ctermfg=0 ctermbg=2
  hi ModeMsg ctermfg=38
  hi MoreMsg cterm=bold ctermfg=2
  hi NonText cterm=bold ctermfg=4
  hi Number cterm=bold ctermfg=11
  hi PmenuSbar cterm=bold
  hi PmenuSel cterm=bold
  hi PmenuThumb cterm=bold
  hi PreProc cterm=bold ctermfg=40
  hi Question cterm=bold ctermfg=1 ctermbg=0
  hi Search ctermbg=40
  hi SignColumn ctermfg=105 ctermbg=235
  hi Special ctermfg=63
  hi SpecialChar cterm=underline ctermfg=9 ctermbg=0
  hi SpecialComment cterm=bold ctermfg=63
  hi SpecialKey cterm=bold ctermfg=4
  hi Statement cterm=bold ctermfg=33
  hi StatusLine ctermfg=239 ctermbg=232
  hi StatusLineNC ctermfg=239 ctermbg=235
  hi String ctermfg=92
  hi TabLine cterm=NONE
  hi TabLineFill cterm=NONE ctermbg=242
  hi Title cterm=bold ctermfg=2
  hi Todo cterm=bold ctermfg=1 ctermbg=232
  hi Type ctermfg=208
  hi Underlined cterm=bold ctermfg=1
  hi VertSplit ctermfg=239 ctermbg=4
  hi Visual ctermbg=237
  hi VisualNOS cterm=bold,underline
  hi WarningMsg cterm=bold ctermfg=1 ctermbg=0
  hi WildMenu ctermbg=2
  hi cLabel cterm=bold,underline ctermfg=23
  hi erubyDelimiter cterm=bold ctermfg=1
  hi erubyRailsHelperMethod ctermbg=236
  hi htmlLinke cterm=underline
  hi htmlSpecialChar ctermfg=1
  hi htmlString ctermfg=92
  hi htmlValue ctermfg=35
  hi rubyClassVariable cterm=bold ctermfg=208
  hi rubyConstant cterm=bold ctermfg=13
  hi rubyDefine cterm=bold ctermfg=33
  hi rubyFunction cterm=bold ctermfg=255
  hi rubyGlobalVariable ctermfg=124
  hi rubyInstanceVariable ctermfg=208
  hi rubyInterpolation cterm=underline ctermfg=9
  hi rubyInterpolationDelimiter cterm=bold ctermfg=9
  hi rubyPredefinedConstant cterm=bold ctermfg=1
  hi rubyPredefinedVariable cterm=bold ctermfg=1
  hi rubyPseudoVariable cterm=bold ctermfg=4
  hi rubySymbol ctermfg=89
  hi taglisttagname cterm=bold ctermfg=39
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Character cterm=bold ctermfg=76
  hi Comment cterm=bold ctermfg=6
  hi Constant cterm=bold ctermfg=24 ctermbg=16
  hi CursorColumn ctermbg=80
  hi CursorLine cterm=NONE ctermbg=80
  hi Delimiter ctermfg=81
  hi DiffAdd ctermfg=42 ctermbg=4
  hi DiffChange ctermfg=86 ctermbg=33
  hi DiffDelete ctermfg=87 ctermbg=48
  hi DiffText ctermfg=87 ctermbg=48
  hi Directory ctermfg=23
  hi Error ctermfg=16 ctermbg=48
  hi ErrorMsg cterm=bold ctermfg=48 ctermbg=16
  hi FoldColumn ctermfg=27 ctermbg=80
  hi Folded ctermfg=39 ctermbg=80
  hi Identifier ctermfg=81
  hi Ignore ctermfg=48
  hi IncSearch cterm=bold ctermfg=16 ctermbg=24
  hi LineNr ctermfg=39 ctermbg=80
  hi MatchParen ctermfg=16 ctermbg=24
  hi ModeMsg ctermfg=6
  hi MoreMsg cterm=bold ctermfg=24
  hi NonText cterm=bold ctermfg=19
  hi Number cterm=bold ctermfg=76
  hi PmenuSbar cterm=bold
  hi PmenuSel cterm=bold
  hi PmenuThumb cterm=bold
  hi PreProc cterm=bold ctermfg=24
  hi Question cterm=bold ctermfg=48 ctermbg=16
  hi Search ctermbg=24
  hi SignColumn ctermfg=39 ctermbg=80
  hi Special ctermfg=39
  hi SpecialChar cterm=underline ctermfg=9 ctermbg=16
  hi SpecialComment cterm=bold ctermfg=39
  hi SpecialKey cterm=bold ctermfg=19
  hi Statement cterm=bold ctermfg=23
  hi StatusLine ctermfg=81 ctermbg=16
  hi StatusLineNC ctermfg=81 ctermbg=80
  hi String ctermfg=34
  hi TabLine cterm=NONE
  hi TabLineFill cterm=NONE ctermbg=82
  hi Title cterm=bold ctermfg=24
  hi Todo cterm=bold ctermfg=48 ctermbg=16
  hi Type ctermfg=68
  hi Underlined cterm=bold ctermfg=48
  hi VertSplit ctermfg=81 ctermbg=19
  hi Visual ctermbg=80
  hi VisualNOS cterm=bold,underline
  hi WarningMsg cterm=bold ctermfg=48 ctermbg=16
  hi WildMenu ctermbg=24
  hi cLabel cterm=bold,underline ctermfg=21
  hi erubyDelimiter cterm=bold ctermfg=48
  hi erubyRailsHelperMethod ctermbg=80
  hi htmlLinke cterm=underline
  hi htmlSpecialChar ctermfg=48
  hi htmlString ctermfg=34
  hi htmlValue ctermfg=25
  hi rubyClassVariable cterm=bold ctermfg=68
  hi rubyConstant cterm=bold ctermfg=67
  hi rubyDefine cterm=bold ctermfg=23
  hi rubyFunction cterm=bold ctermfg=87
  hi rubyGlobalVariable ctermfg=48
  hi rubyInstanceVariable ctermfg=68
  hi rubyInterpolation cterm=underline ctermfg=9
  hi rubyInterpolationDelimiter cterm=bold ctermfg=9
  hi rubyPredefinedConstant cterm=bold ctermfg=48
  hi rubyPredefinedVariable cterm=bold ctermfg=48
  hi rubyPseudoVariable cterm=bold ctermfg=19
  hi rubySymbol ctermfg=33
  hi taglisttagname cterm=bold ctermfg=27
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Character cterm=bold ctermfg=11
  hi Comment cterm=bold ctermfg=6
  hi Constant cterm=bold ctermfg=2 ctermbg=0
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi Delimiter ctermfg=3
  hi DiffAdd ctermfg=10 ctermbg=4
  hi DiffChange ctermfg=7 ctermbg=5
  hi DiffDelete ctermfg=11 ctermbg=9
  hi DiffText ctermfg=11 ctermbg=9
  hi Directory ctermfg=6
  hi Error ctermfg=0 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=9 ctermbg=0
  hi FoldColumn ctermfg=6 ctermbg=0
  hi Folded ctermfg=12 ctermbg=0
  hi Identifier ctermfg=8
  hi Ignore ctermfg=9
  hi IncSearch cterm=bold ctermfg=0 ctermbg=2
  hi LineNr ctermfg=12 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=2
  hi ModeMsg ctermfg=6
  hi MoreMsg cterm=bold ctermfg=2
  hi NonText cterm=bold ctermfg=4
  hi Number cterm=bold ctermfg=11
  hi PmenuSbar cterm=bold
  hi PmenuSel cterm=bold
  hi PmenuThumb cterm=bold
  hi PreProc cterm=bold ctermfg=2
  hi Question cterm=bold ctermfg=9 ctermbg=0
  hi Search ctermbg=2
  hi SignColumn ctermfg=12 ctermbg=0
  hi Special ctermfg=12
  hi SpecialChar cterm=underline ctermfg=9 ctermbg=0
  hi SpecialComment cterm=bold ctermfg=12
  hi SpecialKey cterm=bold ctermfg=4
  hi Statement cterm=bold ctermfg=6
  hi StatusLine ctermfg=2 ctermbg=0
  hi StatusLineNC ctermfg=2 ctermbg=0
  hi String ctermfg=5
  hi TabLine cterm=NONE
  hi TabLineFill cterm=NONE ctermbg=3
  hi Title cterm=bold ctermfg=2
  hi Todo cterm=bold ctermfg=9 ctermbg=0
  hi Type ctermfg=3
  hi Underlined cterm=bold ctermfg=9
  hi VertSplit ctermfg=2 ctermbg=4
  hi Visual ctermbg=2
  hi VisualNOS cterm=bold,underline
  hi WarningMsg cterm=bold ctermfg=9 ctermbg=0
  hi WildMenu ctermbg=2
  hi cLabel cterm=bold,underline ctermfg=6
  hi erubyDelimiter cterm=bold ctermfg=9
  hi erubyRailsHelperMethod ctermbg=2
  hi htmlLinke cterm=underline
  hi htmlSpecialChar ctermfg=9
  hi htmlString ctermfg=5
  hi htmlValue ctermfg=6
  hi rubyClassVariable cterm=bold ctermfg=3
  hi rubyConstant cterm=bold ctermfg=13
  hi rubyDefine cterm=bold ctermfg=6
  hi rubyFunction cterm=bold ctermfg=11
  hi rubyGlobalVariable ctermfg=1
  hi rubyInstanceVariable ctermfg=3
  hi rubyInterpolation cterm=underline ctermfg=9
  hi rubyInterpolationDelimiter cterm=bold ctermfg=9
  hi rubyPredefinedConstant cterm=bold ctermfg=9
  hi rubyPredefinedVariable cterm=bold ctermfg=9
  hi rubyPseudoVariable cterm=bold ctermfg=4
  hi rubySymbol ctermfg=5
  hi taglisttagname cterm=bold ctermfg=6
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Character cterm=bold ctermfg=3
  hi Comment cterm=bold ctermfg=6
  hi Constant cterm=bold ctermfg=2 ctermbg=0
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi Delimiter ctermfg=3
  hi DiffAdd ctermfg=7 ctermbg=4
  hi DiffChange ctermfg=7 ctermbg=5
  hi DiffDelete ctermfg=7 ctermbg=1
  hi DiffText ctermfg=7 ctermbg=1
  hi Directory ctermfg=6
  hi Error ctermfg=0 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=1 ctermbg=0
  hi FoldColumn ctermfg=6 ctermbg=0
  hi Folded ctermfg=7 ctermbg=0
  hi Identifier ctermfg=3
  hi Ignore ctermfg=1
  hi IncSearch cterm=bold ctermfg=0 ctermbg=2
  hi LineNr ctermfg=7 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=2
  hi ModeMsg ctermfg=6
  hi MoreMsg cterm=bold ctermfg=2
  hi NonText cterm=bold ctermfg=4
  hi Number cterm=bold ctermfg=3
  hi PmenuSbar cterm=bold
  hi PmenuSel cterm=bold
  hi PmenuThumb cterm=bold
  hi PreProc cterm=bold ctermfg=2
  hi Question cterm=bold ctermfg=1 ctermbg=0
  hi Search ctermbg=2
  hi SignColumn ctermfg=7 ctermbg=0
  hi Special ctermfg=5
  hi SpecialChar cterm=underline ctermfg=1 ctermbg=0
  hi SpecialComment cterm=bold ctermfg=5
  hi SpecialKey cterm=bold ctermfg=4
  hi Statement cterm=bold ctermfg=6
  hi StatusLine ctermfg=2 ctermbg=0
  hi StatusLineNC ctermfg=2 ctermbg=0
  hi String ctermfg=5
  hi TabLine cterm=NONE
  hi TabLineFill cterm=NONE ctermbg=3
  hi Title cterm=bold ctermfg=2
  hi Todo cterm=bold ctermfg=1 ctermbg=0
  hi Type ctermfg=3
  hi Underlined cterm=bold ctermfg=1
  hi VertSplit ctermfg=2 ctermbg=4
  hi Visual ctermbg=2
  hi VisualNOS cterm=bold,underline
  hi WarningMsg cterm=bold ctermfg=1 ctermbg=0
  hi WildMenu ctermbg=2
  hi cLabel cterm=bold,underline ctermfg=6
  hi erubyDelimiter cterm=bold ctermfg=1
  hi erubyRailsHelperMethod ctermbg=2
  hi htmlLinke cterm=underline
  hi htmlSpecialChar ctermfg=1
  hi htmlString ctermfg=5
  hi htmlValue ctermfg=6
  hi rubyClassVariable cterm=bold ctermfg=3
  hi rubyConstant cterm=bold ctermfg=5
  hi rubyDefine cterm=bold ctermfg=6
  hi rubyFunction cterm=bold ctermfg=7
  hi rubyGlobalVariable ctermfg=1
  hi rubyInstanceVariable ctermfg=3
  hi rubyInterpolation cterm=underline ctermfg=1
  hi rubyInterpolationDelimiter cterm=bold ctermfg=1
  hi rubyPredefinedConstant cterm=bold ctermfg=1
  hi rubyPredefinedVariable cterm=bold ctermfg=1
  hi rubyPseudoVariable cterm=bold ctermfg=4
  hi rubySymbol ctermfg=5
  hi taglisttagname cterm=bold ctermfg=6
endif


