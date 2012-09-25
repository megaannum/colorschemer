"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: zazen
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:57:03
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#cccccc guibg=#000000
  hi Boolean gui=bold guifg=#616060
  hi ColorColumn guibg=#222222
  hi Comment guifg=#777777
  hi Conditional gui=bold guifg=#787878
  hi Constant gui=bold guifg=#838383 guibg=#222222
  hi CursorColumn guibg=#1a1a1a
  hi CursorLine guibg=#555555
  hi Delimiter guifg=#838383
  hi DiffAdd guifg=#00cc00 guibg=#002200
  hi DiffChange guifg=#ff9955 guibg=#220000
  hi DiffDelete gui=NONE guifg=#ff0000 guibg=#220000
  hi DiffText gui=NONE guifg=#ff0000 guibg=#220000
  hi Directory guifg=#929292 guibg=bg
  hi Error gui=undercurl guifg=#ff7272 guibg=NONE
  hi ErrorMsg guifg=#6f6f6f guibg=NONE
  hi FoldColumn gui=bold guifg=#555555 guibg=#414141
  hi Folded gui=italic guifg=#828282 guibg=#212121
  hi Function gui=bold guifg=#eeeeee
  hi Identifier gui=bold guifg=#ffffff
  hi IncSearch gui=NONE guifg=#000000 guibg=#adadad
  hi Include guifg=#e0e0e0
  hi Keyword gui=bold guifg=#666666
  hi LineNr guifg=#555555
  hi MatchParen gui=bold guifg=#000000 guibg=#a8a8a8
  hi ModeMsg guifg=#ffffff guibg=#767676
  hi MoreMsg guifg=#7c7c7c guibg=bg
  hi MyTagListFileName guifg=#ffffff guibg=#444444
  hi MyTagListTitle gui=bold guifg=#666666 guibg=bg
  hi NonText guifg=#7e7e7e guibg=bg
  hi Pmenu guifg=#656565 guibg=#3f3f3f
  hi PmenuSbar guifg=fg guibg=#5d5d5d
  hi PmenuSel gui=bold guifg=#000000 guibg=#a9a9aa
  hi PmenuThumb guifg=fg guibg=#777777
  hi PreProc gui=bold guifg=#6b6b6b
  hi Question guifg=#454545 guibg=bg
  hi Search guifg=#000000 guibg=#c5c3c3
  hi SignColumn guifg=#ffffff guibg=#696969
  hi Special guifg=#868585
  hi SpecialKey guifg=#454545 guibg=#000000
  hi SpellBad guibg=#000000
  hi Statement guifg=#a6a6a6
  hi StatusLine gui=bold guifg=#000000 guibg=#727272
  hi StatusLineNC gui=italic guifg=#5a5959 guibg=#222222
  hi String guifg=#838383
  hi TabLine guifg=fg guibg=#757575
  hi TabLineFill guifg=fg guibg=bg
  hi TabLineSel guifg=fg guibg=bg
  hi Title guifg=#6d6d6d guibg=bg
  hi Todo gui=underline guifg=#ff0000 guibg=#220000
  hi Type guifg=#eeeeee
  hi VertSplit guifg=#222222 guibg=#222222
  hi VimCommentTitle gui=bold,italic guifg=#5c5c5c guibg=bg
  hi VimError gui=bold guifg=#b6b6b6 guibg=#313131
  hi Visual guifg=#ffffff guibg=#515151
  hi WarningMsg guifg=#cfcfcf guibg=#5b5b5b
  hi WildMenu guifg=#000000 guibg=#828282
  hi cursorim guifg=bg guibg=fg
  hi qfError gui=undercurl guifg=fg guibg=#000000
  hi qfFileName gui=italic guifg=#6a6a6a
  hi qfLineNr guifg=fg
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=16
  hi Boolean ctermfg=59
  hi Conditional ctermfg=243
  hi Constant ctermbg=235
  hi CursorLine ctermbg=240
  hi Delimiter ctermfg=244
  hi DiffAdd ctermfg=40
  hi DiffChange ctermfg=209
  hi DiffText ctermfg=9
  hi Directory ctermbg=bg
  hi Function ctermfg=255
  hi IncSearch ctermfg=16 ctermbg=145
  hi Include ctermfg=254
  hi Keyword ctermfg=241
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=231 ctermbg=243
  hi MoreMsg ctermbg=bg
  hi MyTagListFileName ctermfg=231 ctermbg=238
  hi MyTagListTitle ctermfg=241 ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=fg
  hi PmenuThumb ctermfg=fg
  hi Question ctermbg=bg
  hi SpecialKey ctermbg=16
  hi StatusLine ctermfg=16 ctermbg=243
  hi StatusLineNC ctermfg=240 ctermbg=235
  hi String ctermfg=244
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermbg=bg
  hi VertSplit ctermfg=235 ctermbg=235
  hi VimCommentTitle ctermfg=59 ctermbg=bg
  hi VimError ctermfg=249 ctermbg=236
  hi Visual cterm=NONE ctermfg=231 ctermbg=8
  hi WarningMsg ctermbg=240
  hi cursorim ctermfg=bg ctermbg=fg
  hi qfError ctermfg=fg ctermbg=16
  hi qfFileName ctermfg=242
  hi qfLineNr ctermfg=fg
elseif &t_Co == 88
  hi Normal ctermfg=58 ctermbg=16
  hi Boolean ctermfg=81
  hi Conditional ctermfg=82
  hi Constant ctermbg=80
  hi CursorLine ctermbg=81
  hi Delimiter ctermfg=83
  hi DiffAdd ctermfg=24
  hi DiffChange ctermfg=69
  hi DiffText ctermfg=9
  hi Directory ctermbg=bg
  hi Function ctermfg=87
  hi IncSearch ctermfg=16 ctermbg=84
  hi Include ctermfg=87
  hi Keyword ctermfg=81
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=79 ctermbg=82
  hi MoreMsg ctermbg=bg
  hi MyTagListFileName ctermfg=79 ctermbg=80
  hi MyTagListTitle ctermfg=81 ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=fg
  hi PmenuThumb ctermfg=fg
  hi Question ctermbg=bg
  hi SpecialKey ctermbg=16
  hi StatusLine ctermfg=16 ctermbg=82
  hi StatusLineNC ctermfg=81 ctermbg=80
  hi String ctermfg=83
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermbg=bg
  hi VertSplit ctermfg=80 ctermbg=80
  hi VimCommentTitle ctermfg=81 ctermbg=bg
  hi VimError ctermfg=85 ctermbg=80
  hi Visual cterm=NONE ctermfg=79 ctermbg=81
  hi WarningMsg ctermbg=81
  hi cursorim ctermfg=bg ctermbg=fg
  hi qfError ctermfg=fg ctermbg=16
  hi qfFileName ctermfg=82
  hi qfLineNr ctermfg=fg
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=3
  hi Conditional ctermfg=8
  hi Constant ctermbg=0
  hi CursorLine ctermbg=2
  hi Delimiter ctermfg=8
  hi DiffAdd ctermfg=2
  hi DiffChange ctermfg=8
  hi DiffText ctermfg=9
  hi Directory ctermbg=bg
  hi Function ctermfg=11
  hi IncSearch ctermfg=0 ctermbg=8
  hi Include ctermfg=11
  hi Keyword ctermfg=3
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=15 ctermbg=8
  hi MoreMsg ctermbg=bg
  hi MyTagListFileName ctermfg=15 ctermbg=2
  hi MyTagListTitle ctermfg=3 ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=fg
  hi PmenuThumb ctermfg=fg
  hi Question ctermbg=bg
  hi SpecialKey ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=3
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi String ctermfg=8
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=0
  hi VimCommentTitle ctermfg=3 ctermbg=bg
  hi VimError ctermfg=7 ctermbg=0
  hi Visual cterm=NONE ctermfg=15 ctermbg=2
  hi WarningMsg ctermbg=3
  hi cursorim ctermfg=bg ctermbg=fg
  hi qfError ctermfg=fg ctermbg=0
  hi qfFileName ctermfg=3
  hi qfLineNr ctermfg=fg
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=3
  hi Conditional ctermfg=3
  hi Constant ctermbg=0
  hi CursorLine ctermbg=2
  hi Delimiter ctermfg=3
  hi DiffAdd ctermfg=2
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=1
  hi Directory ctermbg=bg
  hi Function ctermfg=7
  hi IncSearch ctermfg=0 ctermbg=7
  hi Include ctermfg=7
  hi Keyword ctermfg=3
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=7 ctermbg=3
  hi MoreMsg ctermbg=bg
  hi MyTagListFileName ctermfg=7 ctermbg=2
  hi MyTagListTitle ctermfg=3 ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=fg
  hi PmenuThumb ctermfg=fg
  hi Question ctermbg=bg
  hi SpecialKey ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=3
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi String ctermfg=3
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=0
  hi VimCommentTitle ctermfg=3 ctermbg=bg
  hi VimError ctermfg=7 ctermbg=0
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi WarningMsg ctermbg=3
  hi cursorim ctermfg=bg ctermbg=fg
  hi qfError ctermfg=fg ctermbg=0
  hi qfFileName ctermfg=3
  hi qfLineNr ctermfg=fg
endif


