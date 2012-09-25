"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: codepaper
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:36:14
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#010101 guibg=#FDD99B
  hi Comment gui=italic guifg=#BA8933 guibg=#FDD99B
  hi Conditional guifg=#006040
  hi Constant guifg=#219128 guibg=#FDD99B
  hi Cursor guibg=#111111
  hi CursorColumn guibg=#FDD99B
  hi CursorLine guibg=#E4CC98
  hi Delimiter guifg=#1a1a1a
  hi DiffChange guibg=#E9D8D8
  hi DiffDelete guibg=#FDD99B
  hi Directory guifg=#0C6DC7
  hi Error guifg=#bb3355 guibg=white
  hi ErrorMsg guifg=#f03050 guibg=#D9BB7A
  hi FoldColumn guifg=#000000 guibg=#D9BB7A
  hi Folded guifg=#000000 guibg=#FDD99B
  hi Identifier guifg=#1a1a1a
  hi Ignore guifg=#007050 guibg=#FDD99B
  hi IncSearch gui=NONE guibg=#D9BB7A
  hi Keyword guifg=#F44800 guibg=#ABA18E
  hi LineNr guifg=#000000 guibg=#D9BB7A
  hi MatchParen guifg=#000000 guibg=#ccffdd
  hi ModeMsg gui=NONE guifg=#007050 guibg=#FDD99B
  hi MoreMsg guibg=#FDD99B
  hi NonText gui=NONE guifg=#A52A2A guibg=#FDD99B
  hi Operator guifg=#3585EF guibg=#FDD99B
  hi Pmenu guifg=#443624 guibg=#8F7F5C
  hi PmenuSbar guifg=#DBD0C1 guibg=#4B3C22
  hi PmenuSel guifg=#332717 guibg=#E3D4B9
  hi PmenuThumb guifg=#e0e5ee guibg=#FDD99B
  hi PreProc guifg=#007050 guibg=#FDD99B
  hi Question gui=NONE guifg=#007050
  hi Search guifg=NONE guibg=#D9BB7A
  hi SignColumn guifg=#E92092 guibg=#D9BB7A
  hi Special guifg=#a05050 guibg=#FDD99B
  hi SpecialKey guifg=#233A9F guibg=#D9BB7A
  hi SpellBad guifg=#A52A2A
  hi Statement gui=NONE guifg=#1043AE guibg=#FDD99B
  hi StatusLine gui=NONE guifg=#000000 guibg=#D9BB7A
  hi StatusLineNC gui=NONE guifg=#B5AB9F guibg=#D9BB7A
  hi TabLine guifg=#339900 guibg=#FDD99B
  hi TabLineSel gui=NONE guifg=#3585EF
  hi Title gui=NONE guifg=#3585EF guibg=#FDD99B
  hi Todo guifg=#DF4545 guibg=#DFBE85
  hi Type gui=NONE guifg=#0C6DC7 guibg=#FDD99B
  hi Underlined guifg=#F44800 guibg=#FDD99B
  hi VertSplit gui=NONE guifg=#333333 guibg=#FDD99B
  hi Visual guifg=#DED3C4 guibg=#756445
  hi WarningMsg guifg=#F44800
  hi WildMenu guifg=#BAAD9D guibg=#2D2009
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=222
  hi Comment ctermbg=222
  hi Conditional ctermfg=23
  hi Constant ctermbg=222
  hi Cursor ctermbg=233
  hi CursorLine ctermbg=186
  hi Delimiter ctermfg=234
  hi Ignore ctermbg=222
  hi IncSearch ctermbg=180
  hi Keyword ctermfg=202 ctermbg=144
  hi LineNr ctermbg=180
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=23 ctermbg=222
  hi MoreMsg ctermbg=222
  hi NonText ctermbg=222
  hi Operator ctermfg=69 ctermbg=222
  hi PmenuSbar ctermfg=252
  hi PmenuThumb ctermfg=254
  hi PreProc ctermbg=222
  hi Search ctermfg=NONE
  hi Special ctermbg=222
  hi SpecialKey ctermbg=180
  hi SpellBad ctermfg=124
  hi Statement ctermbg=222
  hi StatusLine ctermfg=16 ctermbg=180
  hi StatusLineNC ctermfg=248 ctermbg=180
  hi TabLineSel ctermfg=69
  hi Title ctermbg=222
  hi Type ctermbg=222
  hi Underlined ctermbg=222
  hi VertSplit ctermfg=236 ctermbg=222
  hi Visual cterm=NONE ctermfg=252 ctermbg=7
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=73
  hi Comment ctermbg=73
  hi Conditional ctermfg=20
  hi Constant ctermbg=73
  hi Cursor ctermbg=16
  hi CursorLine ctermbg=57
  hi Delimiter ctermfg=80
  hi Ignore ctermbg=73
  hi IncSearch ctermbg=57
  hi Keyword ctermfg=68 ctermbg=84
  hi LineNr ctermbg=57
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=21 ctermbg=73
  hi MoreMsg ctermbg=73
  hi NonText ctermbg=73
  hi Operator ctermfg=23 ctermbg=73
  hi PmenuSbar ctermfg=86
  hi PmenuThumb ctermfg=87
  hi PreProc ctermbg=73
  hi Search ctermfg=NONE
  hi Special ctermbg=73
  hi SpecialKey ctermbg=57
  hi SpellBad ctermfg=32
  hi Statement ctermbg=73
  hi StatusLine ctermfg=16 ctermbg=57
  hi StatusLineNC ctermfg=84 ctermbg=57
  hi TabLineSel ctermfg=23
  hi Title ctermbg=73
  hi Type ctermbg=73
  hi Underlined ctermbg=73
  hi VertSplit ctermfg=80 ctermbg=73
  hi Visual cterm=NONE ctermfg=86 ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi Comment ctermbg=11
  hi Conditional ctermfg=2
  hi Constant ctermbg=11
  hi Cursor ctermbg=0
  hi CursorLine ctermbg=7
  hi Delimiter ctermfg=0
  hi Ignore ctermbg=11
  hi IncSearch ctermbg=7
  hi Keyword ctermfg=9 ctermbg=8
  hi LineNr ctermbg=7
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=6 ctermbg=11
  hi MoreMsg ctermbg=11
  hi NonText ctermbg=11
  hi Operator ctermfg=6 ctermbg=11
  hi PmenuSbar ctermfg=7
  hi PmenuThumb ctermfg=14
  hi PreProc ctermbg=11
  hi Search ctermfg=NONE
  hi Special ctermbg=11
  hi SpecialKey ctermbg=7
  hi SpellBad ctermfg=1
  hi Statement ctermbg=11
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=8 ctermbg=7
  hi TabLineSel ctermfg=6
  hi Title ctermbg=11
  hi Type ctermbg=11
  hi Underlined ctermbg=11
  hi VertSplit ctermfg=2 ctermbg=11
  hi Visual cterm=NONE ctermfg=7 ctermbg=11
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermbg=7
  hi Conditional ctermfg=2
  hi Constant ctermbg=7
  hi Cursor ctermbg=0
  hi CursorLine ctermbg=7
  hi Delimiter ctermfg=0
  hi Ignore ctermbg=7
  hi IncSearch ctermbg=7
  hi Keyword ctermfg=3 ctermbg=7
  hi LineNr ctermbg=7
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=6 ctermbg=7
  hi MoreMsg ctermbg=7
  hi NonText ctermbg=7
  hi Operator ctermfg=6 ctermbg=7
  hi PmenuSbar ctermfg=7
  hi PmenuThumb ctermfg=7
  hi PreProc ctermbg=7
  hi Search ctermfg=NONE
  hi Special ctermbg=7
  hi SpecialKey ctermbg=7
  hi SpellBad ctermfg=1
  hi Statement ctermbg=7
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=7 ctermbg=7
  hi TabLineSel ctermfg=6
  hi Title ctermbg=7
  hi Type ctermbg=7
  hi Underlined ctermbg=7
  hi VertSplit ctermfg=2 ctermbg=7
  hi Visual cterm=NONE ctermfg=7 ctermbg=7
endif

hi! link Float Type
hi! link Function Normal
hi! link Repeat Conditional

