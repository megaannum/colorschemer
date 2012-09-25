"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: tutticolori
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:57:43
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#ffffff
  hi Comment gui=italic guifg=#999999 guibg=#eeeeee
  hi Constant guifg=#d44950
  hi Cursor guifg=#000000 guibg=#cccecf
  hi CursorLine guibg=#dbebff
  hi Error guifg=#f9f2ce guibg=#f9323a
  hi FoldColumn guifg=#aabbcc guibg=#f2f8ff
  hi Folded guifg=#667788 guibg=#f2f8ff
  hi Identifier guifg=#3a1d72
  hi Javascript guifg=#434343 guibg=#ffffff
  hi LineNr guifg=#aabbcc guibg=#f2f8ff
  hi MatchParen guibg=#d4e9fa
  hi NonText guifg=#e2e8ef guibg=#fefeff
  hi Number guifg=#7653c1 guibg=#f3f2ff
  hi PreProc guifg=#222222 guibg=#eeeeee
  hi Search guibg=#fbe9ad
  hi Special guifg=#2f6f9f
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement gui=NONE guifg=#2f6f9f guibg=#f4faff
  hi StatusLine guifg=#888888 guibg=#ffffff
  hi StatusLineNC guifg=#bbbbbb guibg=#ffffff
  hi Title gui=NONE guifg=#000000
  hi Type gui=NONE guifg=#699d36
  hi Underlined guifg=#2f4f6f
  hi VertSplit guifg=#888888 guibg=#ffffff
  hi Visual guibg=#dbebff
  hi htmlHead guibg=#ffffff
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi ColorColumn ctermbg=9
  hi Comment ctermbg=255
  hi Conceal ctermbg=8
  hi Cursor ctermfg=16 ctermbg=252
  hi CursorLine ctermbg=189
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Javascript ctermfg=238 ctermbg=231
  hi LineNr ctermfg=3 ctermbg=231
  hi NonText ctermbg=231
  hi Number ctermfg=97 ctermbg=231
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi PreProc ctermbg=255
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3 ctermbg=231
  hi StatusLine ctermfg=102 ctermbg=231
  hi StatusLineNC ctermfg=250 ctermbg=231
  hi VertSplit ctermfg=102 ctermbg=231
  hi htmlHead ctermbg=231
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi ColorColumn ctermbg=9
  hi Comment ctermbg=87
  hi Conceal ctermbg=81
  hi Cursor ctermfg=16 ctermbg=58
  hi CursorLine ctermbg=63
  hi CursorLineNr ctermfg=56
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=31
  hi FoldColumn ctermbg=87
  hi Folded ctermbg=87
  hi Javascript ctermfg=80 ctermbg=79
  hi LineNr ctermfg=56 ctermbg=79
  hi NonText ctermbg=79
  hi Number ctermfg=38 ctermbg=79
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi PreProc ctermbg=87
  hi SignColumn ctermbg=87
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=56 ctermbg=79
  hi StatusLine ctermfg=83 ctermbg=79
  hi StatusLineNC ctermfg=85 ctermbg=79
  hi VertSplit ctermfg=83 ctermbg=79
  hi htmlHead ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi ColorColumn ctermbg=9
  hi Comment ctermbg=11
  hi Conceal ctermbg=2
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorLine ctermbg=14
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi FoldColumn ctermbg=11
  hi Folded ctermbg=11
  hi Javascript ctermfg=2 ctermbg=15
  hi LineNr ctermfg=3 ctermbg=15
  hi NonText ctermbg=15
  hi Number ctermfg=5 ctermbg=15
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi PreProc ctermbg=11
  hi SignColumn ctermbg=11
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3 ctermbg=15
  hi StatusLine ctermfg=8 ctermbg=15
  hi StatusLineNC ctermfg=7 ctermbg=15
  hi VertSplit ctermfg=8 ctermbg=15
  hi htmlHead ctermbg=15
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Comment ctermbg=7
  hi Conceal ctermbg=2
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Javascript ctermfg=2 ctermbg=7
  hi LineNr ctermfg=3 ctermbg=7
  hi NonText ctermbg=7
  hi Number ctermfg=5 ctermbg=7
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi PreProc ctermbg=7
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3 ctermbg=7
  hi StatusLine ctermfg=3 ctermbg=7
  hi StatusLineNC ctermfg=7 ctermbg=7
  hi VertSplit ctermfg=3 ctermbg=7
  hi htmlHead ctermbg=7
endif


