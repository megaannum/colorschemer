"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: hhdblue
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:47:33
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=lightgray guibg=black
  hi Comment guifg=lightblue guibg=black
  hi Constant guifg=lightred guibg=black
  hi Cursor gui=underline guifg=black guibg=green
  hi DiffAdd gui=underline guifg=black guibg=cyan
  hi DiffChange gui=underline guifg=black guibg=lightgray
  hi DiffDelete gui=NONE guifg=black guibg=blue
  hi DiffText gui=underline guifg=black guibg=red
  hi Directory guifg=lightgreen guibg=black
  hi Error gui=underline guifg=lightgray guibg=red
  hi ErrorMsg gui=underline guifg=black guibg=red
  hi FoldColumn guifg=blue guibg=black
  hi Folded guifg=blue guibg=black
  hi Identifier guifg=cyan guibg=black
  hi Ignore guifg=black guibg=black
  hi IncSearch gui=underline guifg=black guibg=green
  hi LineNr gui=underline guifg=black guibg=lightblue
  hi ModeMsg gui=underline guifg=black guibg=green
  hi MoreMsg gui=underline guifg=black guibg=blue
  hi NonText gui=underline guifg=darkblue guibg=black
  hi PreProc guifg=lightmagenta guibg=black
  hi Question gui=underline guifg=black guibg=blue
  hi Search gui=underline guifg=black guibg=yellow
  hi Special guifg=lightcyan guibg=black
  hi SpecialKey guifg=cyan guibg=black
  hi Statement gui=NONE guifg=lightyellow guibg=black
  hi StatusLine gui=underline guifg=black guibg=gray
  hi StatusLineNC gui=underline guifg=black guibg=blue
  hi Title gui=underline guifg=lightgray guibg=darkblue
  hi Todo gui=underline guifg=black guibg=red
  hi Type gui=NONE guifg=lightgreen guibg=black
  hi Underlined guifg=lightblue guibg=black
  hi VertSplit gui=NONE guifg=darkblue guibg=darkblue
  hi Visual gui=underline guifg=black guibg=gray
  hi WarningMsg gui=underline guifg=black guibg=yellow
  hi WildMenu gui=underline guifg=black guibg=green
  hi cursorim gui=underline guifg=black guibg=green
  hi htmlBold gui=underline guifg=black guibg=lightred
  hi htmlBoldItalic gui=underline guifg=black guibg=lightblue
  hi htmlBoldUnderline gui=underline guifg=lightred guibg=black
  hi htmlBoldUnderlineItalic gui=underline guifg=lightblue guibg=black
  hi htmlItalic gui=underline guifg=black guibg=lightgreen
  hi htmlLink gui=underline guifg=lightblue guibg=black
  hi htmlUnderline gui=underline guifg=lightgray guibg=black
  hi htmlUnderlineItalic gui=underline guifg=lightgreen guibg=black
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=81 ctermbg=0
  hi Constant ctermfg=224 ctermbg=0
  hi Cursor cterm=underline ctermfg=0 ctermbg=10
  hi DiffAdd cterm=underline ctermfg=0 ctermbg=14
  hi DiffChange cterm=underline ctermfg=0 ctermbg=7
  hi DiffDelete ctermfg=0 ctermbg=12
  hi DiffText cterm=underline ctermfg=0
  hi Directory ctermfg=121 ctermbg=0
  hi Error cterm=underline ctermfg=7
  hi ErrorMsg cterm=underline ctermfg=0 ctermbg=9
  hi FoldColumn ctermfg=12 ctermbg=0
  hi Folded ctermfg=12 ctermbg=0
  hi Identifier cterm=NONE ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch cterm=underline ctermfg=0 ctermbg=10
  hi LineNr cterm=underline ctermfg=0 ctermbg=81
  hi ModeMsg cterm=underline ctermfg=0 ctermbg=10
  hi MoreMsg cterm=underline ctermfg=0 ctermbg=12
  hi NonText cterm=underline ctermfg=4 ctermbg=0
  hi PreProc ctermfg=225 ctermbg=0
  hi Question cterm=underline ctermfg=0 ctermbg=12
  hi Search cterm=underline
  hi Special ctermfg=159 ctermbg=0
  hi SpecialKey ctermfg=14 ctermbg=0
  hi Statement ctermfg=229 ctermbg=0
  hi StatusLine cterm=underline ctermfg=0 ctermbg=248
  hi StatusLineNC ctermfg=0 ctermbg=12
  hi Title cterm=underline ctermfg=7 ctermbg=4
  hi Todo cterm=underline ctermbg=9
  hi Type ctermbg=0
  hi Underlined ctermbg=0
  hi VertSplit cterm=NONE ctermfg=4 ctermbg=4
  hi Visual cterm=underline ctermfg=0 ctermbg=248
  hi WarningMsg cterm=underline ctermfg=0 ctermbg=11
  hi WildMenu cterm=underline ctermbg=10
  hi cursorim cterm=underline ctermfg=0 ctermbg=10
  hi htmlBold cterm=underline ctermfg=0 ctermbg=224
  hi htmlBoldItalic cterm=underline ctermfg=0 ctermbg=81
  hi htmlBoldUnderline cterm=underline ctermfg=224 ctermbg=0
  hi htmlBoldUnderlineItalic cterm=underline ctermfg=81 ctermbg=0
  hi htmlItalic cterm=underline ctermfg=0 ctermbg=121
  hi htmlLink cterm=underline ctermfg=81 ctermbg=0
  hi htmlUnderline cterm=underline ctermfg=7 ctermbg=0
  hi htmlUnderlineItalic cterm=underline ctermfg=121 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=43 ctermbg=16
  hi Constant ctermfg=74 ctermbg=16
  hi Cursor cterm=underline ctermfg=16 ctermbg=28
  hi DiffAdd cterm=underline ctermfg=16 ctermbg=31
  hi DiffChange cterm=underline ctermfg=16 ctermbg=87
  hi DiffDelete ctermfg=16 ctermbg=39
  hi DiffText cterm=underline ctermfg=16
  hi Directory ctermfg=46 ctermbg=16
  hi Error cterm=underline ctermfg=87
  hi ErrorMsg cterm=underline ctermfg=16 ctermbg=9
  hi FoldColumn ctermfg=39 ctermbg=16
  hi Folded ctermfg=39 ctermbg=16
  hi Identifier cterm=NONE ctermbg=16
  hi Ignore ctermbg=16
  hi IncSearch cterm=underline ctermfg=16 ctermbg=28
  hi LineNr cterm=underline ctermfg=16 ctermbg=43
  hi ModeMsg cterm=underline ctermfg=16 ctermbg=28
  hi MoreMsg cterm=underline ctermfg=16 ctermbg=39
  hi NonText cterm=underline ctermfg=19 ctermbg=16
  hi PreProc ctermfg=75 ctermbg=16
  hi Question cterm=underline ctermfg=16 ctermbg=39
  hi Search cterm=underline
  hi Special ctermfg=63 ctermbg=16
  hi SpecialKey ctermfg=31 ctermbg=16
  hi Statement ctermfg=78 ctermbg=16
  hi StatusLine cterm=underline ctermfg=16 ctermbg=84
  hi StatusLineNC ctermfg=16 ctermbg=39
  hi Title cterm=underline ctermfg=87 ctermbg=19
  hi Todo cterm=underline ctermbg=9
  hi Type ctermbg=16
  hi Underlined ctermbg=16
  hi VertSplit cterm=NONE ctermfg=19 ctermbg=19
  hi Visual cterm=underline ctermfg=16 ctermbg=84
  hi WarningMsg cterm=underline ctermfg=16 ctermbg=76
  hi WildMenu cterm=underline ctermbg=28
  hi cursorim cterm=underline ctermfg=16 ctermbg=28
  hi htmlBold cterm=underline ctermfg=16 ctermbg=74
  hi htmlBoldItalic cterm=underline ctermfg=16 ctermbg=43
  hi htmlBoldUnderline cterm=underline ctermfg=74 ctermbg=16
  hi htmlBoldUnderlineItalic cterm=underline ctermfg=43 ctermbg=16
  hi htmlItalic cterm=underline ctermfg=16 ctermbg=46
  hi htmlLink cterm=underline ctermfg=43 ctermbg=16
  hi htmlUnderline cterm=underline ctermfg=87 ctermbg=16
  hi htmlUnderlineItalic cterm=underline ctermfg=46 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=12 ctermbg=0
  hi Constant ctermfg=11 ctermbg=0
  hi Cursor cterm=underline ctermfg=0 ctermbg=2
  hi DiffAdd cterm=underline ctermfg=0 ctermbg=14
  hi DiffChange cterm=underline ctermfg=0 ctermbg=11
  hi DiffDelete ctermfg=0 ctermbg=12
  hi DiffText cterm=underline ctermfg=0
  hi Directory ctermfg=10 ctermbg=0
  hi Error cterm=underline ctermfg=11
  hi ErrorMsg cterm=underline ctermfg=0 ctermbg=9
  hi FoldColumn ctermfg=12 ctermbg=0
  hi Folded ctermfg=12 ctermbg=0
  hi Identifier cterm=NONE ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch cterm=underline ctermfg=0 ctermbg=2
  hi LineNr cterm=underline ctermfg=0 ctermbg=12
  hi ModeMsg cterm=underline ctermfg=0 ctermbg=2
  hi MoreMsg cterm=underline ctermfg=0 ctermbg=12
  hi NonText cterm=underline ctermfg=4 ctermbg=0
  hi PreProc ctermfg=15 ctermbg=0
  hi Question cterm=underline ctermfg=0 ctermbg=12
  hi Search cterm=underline
  hi Special ctermfg=14 ctermbg=0
  hi SpecialKey ctermfg=14 ctermbg=0
  hi Statement ctermfg=11 ctermbg=0
  hi StatusLine cterm=underline ctermfg=0 ctermbg=8
  hi StatusLineNC ctermfg=0 ctermbg=12
  hi Title cterm=underline ctermfg=11 ctermbg=4
  hi Todo cterm=underline ctermbg=9
  hi Type ctermbg=0
  hi Underlined ctermbg=0
  hi VertSplit cterm=NONE ctermfg=4 ctermbg=4
  hi Visual cterm=underline ctermfg=0 ctermbg=8
  hi WarningMsg cterm=underline ctermfg=0 ctermbg=11
  hi WildMenu cterm=underline ctermbg=2
  hi cursorim cterm=underline ctermfg=0 ctermbg=2
  hi htmlBold cterm=underline ctermfg=0 ctermbg=11
  hi htmlBoldItalic cterm=underline ctermfg=0 ctermbg=12
  hi htmlBoldUnderline cterm=underline ctermfg=11 ctermbg=0
  hi htmlBoldUnderlineItalic cterm=underline ctermfg=12 ctermbg=0
  hi htmlItalic cterm=underline ctermfg=0 ctermbg=10
  hi htmlLink cterm=underline ctermfg=12 ctermbg=0
  hi htmlUnderline cterm=underline ctermfg=11 ctermbg=0
  hi htmlUnderlineItalic cterm=underline ctermfg=10 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=7 ctermbg=0
  hi Constant ctermfg=7 ctermbg=0
  hi Cursor cterm=underline ctermfg=0 ctermbg=2
  hi DiffAdd cterm=underline ctermfg=0 ctermbg=6
  hi DiffChange cterm=underline ctermfg=0 ctermbg=7
  hi DiffDelete ctermfg=0 ctermbg=5
  hi DiffText cterm=underline ctermfg=0
  hi Directory ctermfg=7 ctermbg=0
  hi Error cterm=underline ctermfg=7
  hi ErrorMsg cterm=underline ctermfg=0 ctermbg=1
  hi FoldColumn ctermfg=5 ctermbg=0
  hi Folded ctermfg=5 ctermbg=0
  hi Identifier cterm=NONE ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch cterm=underline ctermfg=0 ctermbg=2
  hi LineNr cterm=underline ctermfg=0 ctermbg=7
  hi ModeMsg cterm=underline ctermfg=0 ctermbg=2
  hi MoreMsg cterm=underline ctermfg=0 ctermbg=5
  hi NonText cterm=underline ctermfg=4 ctermbg=0
  hi PreProc ctermfg=7 ctermbg=0
  hi Question cterm=underline ctermfg=0 ctermbg=5
  hi Search cterm=underline
  hi Special ctermfg=7 ctermbg=0
  hi SpecialKey ctermfg=6 ctermbg=0
  hi Statement ctermfg=7 ctermbg=0
  hi StatusLine cterm=underline ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=5
  hi Title cterm=underline ctermfg=7 ctermbg=4
  hi Todo cterm=underline ctermbg=1
  hi Type ctermbg=0
  hi Underlined ctermbg=0
  hi VertSplit cterm=NONE ctermfg=4 ctermbg=4
  hi Visual cterm=underline ctermfg=0 ctermbg=7
  hi WarningMsg cterm=underline ctermfg=0 ctermbg=3
  hi WildMenu cterm=underline ctermbg=2
  hi cursorim cterm=underline ctermfg=0 ctermbg=2
  hi htmlBold cterm=underline ctermfg=0 ctermbg=7
  hi htmlBoldItalic cterm=underline ctermfg=0 ctermbg=7
  hi htmlBoldUnderline cterm=underline ctermfg=7 ctermbg=0
  hi htmlBoldUnderlineItalic cterm=underline ctermfg=7 ctermbg=0
  hi htmlItalic cterm=underline ctermfg=0 ctermbg=7
  hi htmlLink cterm=underline ctermfg=7 ctermbg=0
  hi htmlUnderline cterm=underline ctermfg=7 ctermbg=0
  hi htmlUnderlineItalic cterm=underline ctermfg=7 ctermbg=0
endif


