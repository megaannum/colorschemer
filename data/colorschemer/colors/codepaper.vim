" Colorscheme created with ColorSchemeEditor v1.2.2
"Name: codepaper
"Maintainer: boomzoomer <pirata.russo@gmail.com>
"Version: 1.0
"Last Change: 2011 Nov 02
"License: gpl		

set background=light
if version > 580
	highlight clear
	if exists("syntax_on")
		syntax reset
	endif
endif
let g:colors_name = "codepaper"

if v:version >= 700
	highlight CursorColumn guibg=#FDD99B gui=NONE
	highlight CursorLine guibg=#E4CC98 gui=NONE
	highlight Pmenu guifg=#443624 guibg=#8F7F5C gui=NONE
	highlight PmenuSel guifg=#332717 guibg=#E3D4B9 gui=NONE
	highlight PmenuSbar guifg=#DBD0C1 guibg=#4B3C22 gui=NONE
	highlight PmenuThumb guifg=#e0e5ee guibg=#FDD99B gui=NONE
	highlight TabLine guifg=#339900 guibg=#FDD99B gui=underline
	highlight TabLineFill gui=reverse
	highlight TabLineSel guifg=#3585EF gui=NONE
	if has('spell')
		highlight SpellBad guifg=#A52A2A gui=undercurl
		highlight SpellCap gui=undercurl
		highlight SpellLocal gui=undercurl
		highlight SpellRare gui=undercurl
	endif
endif
highlight Cursor guifg=bg guibg=#111111 gui=NONE
highlight CursorIM gui=NONE
highlight DiffAdd guibg=LightBlue gui=NONE
highlight DiffChange guibg=#E9D8D8 gui=NONE
highlight DiffDelete guifg=Blue guibg=#FDD99B gui=bold
highlight DiffText guibg=Red gui=bold
highlight Directory guifg=#0C6DC7 gui=NONE
highlight ErrorMsg guifg=#f03050 guibg=#D9BB7A gui=NONE
highlight FoldColumn guifg=#000000 guibg=#D9BB7A gui=NONE
highlight Folded guifg=#000000 guibg=#FDD99B gui=NONE
highlight IncSearch guibg=#D9BB7A gui=NONE
highlight LineNr guifg=#000000 guibg=#D9BB7A gui=NONE
highlight MatchParen guifg=#000000 guibg=#ccffdd gui=NONE
highlight ModeMsg guifg=#007050 guibg=#FDD99B gui=NONE
highlight MoreMsg guifg=SeaGreen guibg=#FDD99B gui=bold
highlight NonText guifg=#A52A2A guibg=#FDD99B gui=NONE
highlight Normal guifg=#010101 guibg=#FDD99B gui=NONE
highlight Question guifg=#007050 gui=NONE
highlight Search guibg=#D9BB7A gui=NONE
highlight SignColumn guifg=#E92092 guibg=#D9BB7A gui=NONE
highlight SpecialKey guifg=#233A9F guibg=#D9BB7A gui=NONE
highlight StatusLine guifg=#000000 guibg=#D9BB7A gui=NONE
highlight StatusLineNC guifg=#B5AB9F guibg=#D9BB7A gui=NONE
highlight Title guifg=#3585EF guibg=#FDD99B gui=NONE
highlight VertSplit guifg=#333333 guibg=#FDD99B gui=NONE
highlight Visual guifg=#DED3C4 guibg=#756445 gui=NONE
highlight VisualNOS gui=bold,underline
highlight WarningMsg guifg=#F44800 gui=NONE
highlight WildMenu guifg=#BAAD9D guibg=#2D2009 gui=NONE
highlight link Boolean Constant
highlight link Character Constant
highlight Comment guifg=#BA8933 guibg=#FDD99B gui=italic
highlight Conditional guifg=#006040 gui=NONE
highlight Constant guifg=#219128 guibg=#FDD99B gui=NONE
highlight link Debug Special
highlight link Define PreProc
highlight Delimiter guifg=#1a1a1a gui=NONE
highlight Error guifg=#bb3355 guibg=white gui=NONE
highlight link Exception Statement
highlight link Float Type
highlight link Function Normal
highlight Identifier guifg=#1a1a1a gui=NONE
highlight Ignore guifg=#007050 guibg=#FDD99B gui=NONE
highlight link Include PreProc
highlight Keyword guifg=#F44800 guibg=#ABA18E gui=NONE
highlight link Label Statement
highlight link Macro PreProc
highlight link Number Constant
highlight Operator guifg=#3585EF guibg=#FDD99B gui=NONE
highlight link PreCondit PreProc
highlight PreProc guifg=#007050 guibg=#FDD99B gui=NONE
highlight link Repeat Conditional
highlight Special guifg=#a05050 guibg=#FDD99B gui=NONE
highlight link SpecialChar Special
highlight link SpecialComment Special
highlight Statement guifg=#1043AE guibg=#FDD99B gui=NONE
highlight link StorageClass Type
highlight link String Constant
highlight link Structure Type
highlight link Tag Special
highlight Todo guifg=#DF4545 guibg=#DFBE85 gui=NONE
highlight Type guifg=#0C6DC7 guibg=#FDD99B gui=NONE
highlight link Typedef Type
highlight Underlined guifg=#F44800 guibg=#FDD99B gui=underline


"ColorScheme metadata{{{
if v:version >= 700
	let g:codepaper_Metadata = {
				\"Palette" : "black:white:gray50:red:purple:blue:light blue:green:yellow:orange:lavender:brown:goldenrod4:dodger blue:pink:light green:gray10:gray30:gray75:gray90",
				\"Maintainer" : "boomzoomer",
				\"Name" : "codepaper",
				\"License" : ["gpl		",
				\],
				\"Version" : "1.0",
				\"Email" : "pirata.russo@gmail.com",
				\"Last Change" : "2011 Nov 02",
				\}
endif
"}}}
" vim:set foldmethod=marker expandtab filetype=vim:
