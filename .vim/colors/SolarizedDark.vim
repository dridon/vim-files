" Vim color file - SolarizedDark
" Generated by http://bytefluent.com/vivify 2014-02-06
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "SolarizedDark"

hi IncSearch guifg=#cb4b16 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi WildMenu guifg=#eee8d5 guibg=#073642 guisp=#073642 gui=NONE ctermfg=230 ctermbg=23 cterm=NONE
hi SignColumn guifg=#839496 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=66 ctermbg=7 cterm=NONE
hi SpecialComment guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi Typedef guifg=#b58900 guibg=NONE guisp=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi Title guifg=#cb4b16 guibg=NONE guisp=NONE gui=bold ctermfg=166 ctermbg=NONE cterm=bold
hi Folded guifg=#839496 guibg=#073642 guisp=#073642 gui=bold ctermfg=66 ctermbg=23 cterm=bold
hi PreCondit guifg=#cb4b16 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi Include guifg=#cb4b16 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#586e75 guibg=#eee8d5 guisp=#eee8d5 gui=bold ctermfg=66 ctermbg=230 cterm=bold
hi StatusLineNC guifg=#657b83 guibg=#073642 guisp=#073642 gui=NONE ctermfg=66 ctermbg=23 cterm=NONE
hi CTagsMember guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi NonText guifg=#657b83 guibg=NONE guisp=NONE gui=bold ctermfg=66 ctermbg=NONE cterm=bold
hi CTagsGlobalConstant guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi DiffText guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi ErrorMsg guifg=#dc322f guibg=#0000c0 guisp=#0000c0 gui=NONE ctermfg=160 ctermbg=4 cterm=NONE
hi Ignore guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Debug guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=#eee8d5 guibg=#839496 guisp=#839496 gui=NONE ctermfg=230 ctermbg=66 cterm=NONE
hi Identifier guifg=#268bd2 guibg=NONE guisp=NONE gui=bold ctermfg=32 ctermbg=NONE cterm=bold
hi SpecialChar guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi Conditional guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#b58900 guibg=NONE guisp=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi Todo guifg=#d33682 guibg=#00ffff guisp=#00ffff gui=bold ctermfg=168 ctermbg=14 cterm=bold
hi Special guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi LineNr guifg=#586e75 guibg=#073642 guisp=#073642 gui=NONE ctermfg=66 ctermbg=23 cterm=NONE
hi StatusLine guifg=#93a1a1 guibg=#073642 guisp=#073642 gui=bold ctermfg=109 ctermbg=23 cterm=bold
hi Normal guifg=#839496 guibg=#002b36 guisp=#002b36 gui=NONE ctermfg=66 ctermbg=23 cterm=NONE
hi Label guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi CTagsImport guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#586e75 guibg=#eee8d5 guisp=#eee8d5 gui=NONE ctermfg=66 ctermbg=230 cterm=NONE
hi Search guifg=#b58900 guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=136 ctermbg=14 cterm=NONE
hi CTagsGlobalVariable guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Delimiter guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi Statement guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi SpellRare guifg=#e2e4e5 guibg=#ff40ff guisp=#ff40ff gui=NONE ctermfg=254 ctermbg=13 cterm=NONE
hi EnumerationValue guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Comment guifg=#586e75 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi Character guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Float guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Number guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Boolean guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Operator guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi CursorLine guifg=#e2e4e5 guibg=#073642 guisp=#073642 gui=underline ctermfg=254 ctermbg=23 cterm=underline
hi Union guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi TabLineFill guifg=#839496 guibg=#073642 guisp=#073642 gui=underline ctermfg=66 ctermbg=23 cterm=underline
hi Question guifg=#2aa198 guibg=NONE guisp=NONE gui=bold ctermfg=37 ctermbg=NONE cterm=bold
hi WarningMsg guifg=#dc322f guibg=NONE guisp=NONE gui=bold ctermfg=160 ctermbg=NONE cterm=bold
hi VisualNOS guifg=#e2e4e5 guibg=#073642 guisp=#073642 gui=bold ctermfg=254 ctermbg=23 cterm=bold
hi DiffDelete guifg=#dc322f guibg=#073642 guisp=#073642 gui=bold ctermfg=160 ctermbg=23 cterm=bold
hi ModeMsg guifg=#268bd2 guibg=NONE guisp=NONE gui=bold ctermfg=32 ctermbg=NONE cterm=bold
hi CursorColumn guifg=#e2e4e5 guibg=#073642 guisp=#073642 gui=NONE ctermfg=254 ctermbg=23 cterm=NONE
hi Define guifg=#cb4b16 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi Function guifg=#268bd2 guibg=NONE guisp=NONE gui=bold ctermfg=32 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#839496 guibg=#073642 guisp=#073642 gui=NONE ctermfg=66 ctermbg=23 cterm=NONE
hi PreProc guifg=#cb4b16 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi EnumerationName guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Visual guifg=#586e75 guibg=#002b36 guisp=#002b36 gui=NONE ctermfg=66 ctermbg=23 cterm=NONE
hi MoreMsg guifg=#268bd2 guibg=NONE guisp=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
hi SpellCap guifg=#e2e4e5 guibg=#ff6060 guisp=#ff6060 gui=NONE ctermfg=254 ctermbg=9 cterm=NONE
hi VertSplit guifg=#657b83 guibg=#657b83 guisp=#657b83 gui=NONE ctermfg=66 ctermbg=66 cterm=NONE
hi Exception guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi Keyword guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi Type guifg=#b58900 guibg=NONE guisp=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#b58900 guibg=#073642 guisp=#073642 gui=bold ctermfg=136 ctermbg=23 cterm=bold
hi Cursor guifg=#002b36 guibg=#839496 guisp=#839496 gui=NONE ctermfg=23 ctermbg=66 cterm=NONE
hi SpellLocal guifg=#e2e4e5 guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=254 ctermbg=11 cterm=NONE
hi Error guifg=#dc322f guibg=#8080ff guisp=#8080ff gui=bold ctermfg=160 ctermbg=12 cterm=bold
hi PMenu guifg=#839496 guibg=#073642 guisp=#073642 gui=NONE ctermfg=66 ctermbg=23 cterm=NONE
hi SpecialKey guifg=#657b83 guibg=#073642 guisp=#073642 gui=bold ctermfg=66 ctermbg=23 cterm=bold
hi Constant guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi DefinedName guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Tag guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi String guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=#839496 guibg=#002b36 guisp=#002b36 gui=NONE ctermfg=66 ctermbg=23 cterm=NONE
hi MatchParen guifg=#dc322f guibg=#586e75 guisp=#586e75 gui=bold ctermfg=160 ctermbg=66 cterm=bold
hi LocalVariable guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Repeat guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi SpellBad guifg=#e2e4e5 guibg=#8080ff guisp=#8080ff gui=NONE ctermfg=254 ctermbg=12 cterm=NONE
hi CTagsClass guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Directory guifg=#268bd2 guibg=NONE guisp=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
hi Structure guifg=#b58900 guibg=NONE guisp=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi Macro guifg=#cb4b16 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi Underlined guifg=#6c71c4 guibg=NONE guisp=NONE gui=underline ctermfg=61 ctermbg=NONE cterm=underline
hi DiffAdd guifg=#719e07 guibg=#073642 guisp=#073642 gui=bold ctermfg=106 ctermbg=23 cterm=bold
hi TabLine guifg=#839496 guibg=#073642 guisp=#073642 gui=underline ctermfg=66 ctermbg=23 cterm=underline
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
"hi clear -- no settings --
hi mbenormal guifg=#96e9ba guibg=#30283f guisp=#30283f gui=NONE ctermfg=115 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#eabb64 guibg=#393940 guisp=#393940 gui=NONE ctermfg=179 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#57ff97 guibg=NONE guisp=NONE gui=NONE ctermfg=85 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#ffd3c3 guibg=#30283f guisp=#30283f gui=NONE ctermfg=223 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#ffd3c3 guibg=#8f3838 guisp=#8f3838 gui=NONE ctermfg=223 ctermbg=95 cterm=NONE
hi doxygenparam guifg=#57ff97 guibg=NONE guisp=NONE gui=NONE ctermfg=85 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#57ff97 guibg=NONE guisp=NONE gui=NONE ctermfg=85 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#57ff97 guibg=NONE guisp=NONE gui=NONE ctermfg=85 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#eabb64 guibg=#393940 guisp=#393940 gui=NONE ctermfg=179 ctermbg=238 cterm=NONE
hi cformat guifg=#eabb64 guibg=#393940 guisp=#393940 gui=NONE ctermfg=179 ctermbg=238 cterm=NONE
hi lcursor guifg=#594559 guibg=#506aff guisp=#506aff gui=NONE ctermfg=240 ctermbg=69 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#a9c7b5 guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#ff5085 guibg=NONE guisp=NONE gui=NONE ctermfg=204 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#27ff7a guibg=NONE guisp=NONE gui=NONE ctermfg=47 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#e9b9e9 guibg=#8f3838 guisp=#8f3838 gui=NONE ctermfg=182 ctermbg=95 cterm=NONE
hi user2 guifg=#ba7558 guibg=#5e2b4e guisp=#5e2b4e gui=NONE ctermfg=137 ctermbg=53 cterm=NONE
hi user1 guifg=#ffeac3 guibg=#5e2b4e guisp=#5e2b4e gui=NONE ctermfg=223 ctermbg=53 cterm=NONE
hi doxygenspecialonelinedesc guifg=#a9c7b5 guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#c2c7c6 guibg=NONE guisp=NONE gui=NONE ctermfg=251 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#eabb64 guibg=#393940 guisp=#393940 gui=NONE ctermfg=179 ctermbg=238 cterm=NONE
hi pythonimport guifg=#c66060 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#9a75ff guibg=NONE guisp=NONE gui=bold ctermfg=12 ctermbg=NONE cterm=bold
hi pythonbuiltinfunction guifg=#c66060 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#4cd939 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#f7f7ff guibg=NONE guisp=NONE gui=bold ctermfg=189 ctermbg=NONE cterm=bold
hi pythonbuiltin guifg=#839496 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi stringdelimiter guifg=#9c9898 guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#dec2e4 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi string guifg=#e41a82 guibg=NONE guisp=NONE gui=NONE ctermfg=161 ctermbg=NONE cterm=NONE
hi constant guifg=#e5d5ff guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi normal guifg=#ff61ff guibg=#150d15 guisp=#150d15 gui=NONE ctermfg=207 ctermbg=233 cterm=NONE
hi rubyinstancevariable guifg=#2dff77 guibg=NONE guisp=NONE gui=NONE ctermfg=47 ctermbg=NONE cterm=NONE
hi rubyclass guifg=#759aff guibg=NONE guisp=NONE gui=bold ctermfg=12 ctermbg=NONE cterm=bold
hi identifier guifg=#41ff5e guibg=NONE guisp=NONE gui=NONE ctermfg=84 ctermbg=NONE cterm=NONE
hi comment guifg=#6164bf guibg=NONE guisp=NONE gui=italic ctermfg=61 ctermbg=NONE cterm=NONE
hi rubyregexpdelimiter guifg=#ba75ff guibg=NONE guisp=NONE gui=NONE ctermfg=135 ctermbg=NONE cterm=NONE
hi rubyregexpspecial guifg=#6b6bdb guibg=NONE guisp=NONE gui=NONE ctermfg=62 ctermbg=NONE cterm=NONE
hi rubypredefinedidentifier guifg=#8b8b43 guibg=NONE guisp=NONE gui=bold ctermfg=101 ctermbg=NONE cterm=bold
hi function guifg=#fcf2ff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi directory guifg=#ff13ff guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#c776e0 guibg=NONE guisp=NONE gui=NONE ctermfg=134 ctermbg=NONE cterm=NONE
hi rubycontrol guifg=#f7f7ff guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi rubyidentifier guifg=#2dff77 guibg=NONE guisp=NONE gui=NONE ctermfg=47 ctermbg=NONE cterm=NONE
hi condtional guifg=#daff06 guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
hi htmlitalic guifg=NONE guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=NONE
hi htmlboldunderlineitalic guifg=NONE guibg=NONE guisp=NONE gui=bold,italic,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
hi htmlbolditalic guifg=NONE guibg=NONE guisp=NONE gui=bold,italic ctermfg=NONE ctermbg=NONE cterm=bold
hi htmlunderlineitalic guifg=NONE guibg=NONE guisp=NONE gui=italic,underline ctermfg=NONE ctermbg=NONE cterm=underline
hi htmlbold guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi htmlboldunderline guifg=NONE guibg=NONE guisp=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
hi htmlunderline guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
"hi default -- no settings --
hi htmllink guifg=#e0d01f guibg=#330b33 guisp=#330b33 gui=underline ctermfg=184 ctermbg=53 cterm=underline
hi javadocseetag guifg=#dfff75 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi number guifg=#ecfcff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi keyword guifg=#4eff0d guibg=NONE guisp=NONE gui=NONE ctermfg=82 ctermbg=NONE cterm=NONE
hi rubyescape guifg=#dfff75 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi type guifg=#ff2dff guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi conditional guifg=#f7f7ff guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi rubystringdelimiter guifg=#df75ff guibg=NONE guisp=NONE gui=NONE ctermfg=177 ctermbg=NONE cterm=NONE
hi rubyinterpolationdelimiter guifg=#c2d56f guibg=NONE guisp=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE
hi operator guifg=#dfff75 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi longlinewarning guifg=NONE guibg=#373737 guisp=#373737 gui=underline ctermfg=NONE ctermbg=237 cterm=underline
hi javascriptconditional guifg=#9a75ff guibg=NONE guisp=NONE gui=bold ctermfg=12 ctermbg=NONE cterm=bold
hi xmlattribpunct guifg=#ff4be7 guibg=NONE guisp=NONE gui=bold ctermfg=13 ctermbg=NONE cterm=bold
hi javascriptfunction guifg=#759aff guibg=NONE guisp=NONE gui=bold ctermfg=12 ctermbg=NONE cterm=bold
hi javascriptregexpstring guifg=#c776e0 guibg=NONE guisp=NONE gui=NONE ctermfg=134 ctermbg=NONE cterm=NONE
hi pythondoctest2 guifg=#c6c6ae guibg=NONE guisp=NONE gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE
hi rubystring guifg=#baff75 guibg=NONE guisp=NONE gui=NONE ctermfg=155 ctermbg=NONE cterm=NONE
hi rubyindentifier guifg=#9aff75 guibg=NONE guisp=NONE gui=NONE ctermfg=156 ctermbg=NONE cterm=NONE
hi rubydata guifg=#8b8b43 guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi jinjaraw guifg=#b7e076 guibg=#152019 guisp=#152019 gui=NONE ctermfg=149 ctermbg=234 cterm=NONE
hi rubyspaceerror guifg=NONE guibg=#112727 guisp=#112727 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi javascriptdomelemfuncs guifg=#f7f7ff guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi erubyrubydelim guifg=#c18181 guibg=NONE guisp=NONE gui=bold ctermfg=174 ctermbg=NONE cterm=bold
hi erubycomment guifg=#d2b6b6 guibg=NONE guisp=NONE gui=italic ctermfg=181 ctermbg=NONE cterm=NONE
hi htmltagn guifg=#f7f7ff guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi djangostatement guifg=#964b96 guibg=#ff2075 guisp=#ff2075 gui=NONE ctermfg=133 ctermbg=197 cterm=NONE
hi javascriptlabel guifg=#baff75 guibg=NONE guisp=NONE gui=italic ctermfg=155 ctermbg=NONE cterm=NONE
hi jinjaoperator guifg=#dfff75 guibg=#152019 guisp=#152019 gui=NONE ctermfg=192 ctermbg=234 cterm=NONE
hi rubykeyword guifg=#6164bf guibg=NONE guisp=NONE gui=bold ctermfg=61 ctermbg=NONE cterm=bold
hi jinjavarblock guifg=#9a75ff guibg=#152019 guisp=#152019 gui=NONE ctermfg=12 ctermbg=234 cterm=NONE
hi rubyfunction guifg=#76ef76 guibg=NONE guisp=NONE gui=bold ctermfg=120 ctermbg=NONE cterm=bold
hi cssbraces guifg=#baff75 guibg=NONE guisp=NONE gui=bold ctermfg=155 ctermbg=NONE cterm=bold
hi javascripthtmlelemfuncs guifg=#df75ff guibg=NONE guisp=NONE gui=NONE ctermfg=177 ctermbg=NONE cterm=NONE
hi jinjaattribute guifg=#df75ff guibg=#152019 guisp=#152019 gui=NONE ctermfg=177 ctermbg=234 cterm=NONE
hi rubyglobalvariable guifg=#df75ff guibg=NONE guisp=NONE gui=NONE ctermfg=177 ctermbg=NONE cterm=NONE
hi pythondoctest guifg=#969696 guibg=NONE guisp=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
hi rubyblockparameter guifg=#f7f7ff guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi javascript guifg=#dfff75 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi djangovarblock guifg=#9a75ff guibg=#152019 guisp=#152019 gui=NONE ctermfg=12 ctermbg=234 cterm=NONE
hi javascriptcssstyles guifg=#df75ff guibg=NONE guisp=NONE gui=NONE ctermfg=177 ctermbg=NONE cterm=NONE
hi jinjastring guifg=#baff75 guibg=#152019 guisp=#152019 gui=NONE ctermfg=155 ctermbg=234 cterm=NONE
hi javascriptrepeat guifg=#9a75ff guibg=NONE guisp=NONE gui=bold ctermfg=12 ctermbg=NONE cterm=bold
hi htmlspecialtagname guifg=#f7f7ff guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi pythonfunction guifg=#9a75ff guibg=NONE guisp=NONE gui=bold ctermfg=12 ctermbg=NONE cterm=bold
hi pythonspaceerror guifg=NONE guibg=#112727 guisp=#112727 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi djangoargument guifg=#baff75 guibg=#152019 guisp=#152019 gui=NONE ctermfg=155 ctermbg=234 cterm=NONE
hi rubyconstant guifg=#ecffe2 guibg=NONE guisp=NONE gui=bold ctermfg=194 ctermbg=NONE cterm=bold
hi jinjanumber guifg=#87adf5 guibg=#152019 guisp=#152019 gui=bold ctermfg=111 ctermbg=234 cterm=bold
hi xmlendtag guifg=#baff75 guibg=NONE guisp=NONE gui=NONE ctermfg=155 ctermbg=NONE cterm=NONE
hi djangocomment guifg=#6164bf guibg=#231010 guisp=#231010 gui=italic ctermfg=61 ctermbg=235 cterm=NONE
hi jinjacomment guifg=#6164bf guibg=#231010 guisp=#231010 gui=italic ctermfg=61 ctermbg=235 cterm=NONE
hi pythoncoding guifg=#759aff guibg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
hi javascriptdoccomment guifg=#b7e076 guibg=NONE guisp=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE
hi xmlnamespace guifg=#baff75 guibg=NONE guisp=NONE gui=underline ctermfg=155 ctermbg=NONE cterm=underline
hi xmltag guifg=#baff75 guibg=NONE guisp=NONE gui=NONE ctermfg=155 ctermbg=NONE cterm=NONE
hi htmlevent guifg=#dfff75 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi jinjastatement guifg=#c87fff guibg=#152019 guisp=#152019 gui=bold ctermfg=177 ctermbg=234 cterm=bold
hi xmlcdataend guifg=#87adf5 guibg=NONE guisp=NONE gui=bold ctermfg=111 ctermbg=NONE cterm=bold
hi pythonbuiltinfunc guifg=#d9d2a4 guibg=NONE guisp=NONE gui=bold ctermfg=187 ctermbg=NONE cterm=bold
hi htmltag guifg=#baff75 guibg=NONE guisp=NONE gui=bold ctermfg=155 ctermbg=NONE cterm=bold
hi xmlequal guifg=#ff4be7 guibg=NONE guisp=NONE gui=bold ctermfg=13 ctermbg=NONE cterm=bold
hi rubymodule guifg=#759aff guibg=NONE guisp=NONE gui=bold,underline ctermfg=12 ctermbg=NONE cterm=bold,underline
hi jinjafilter guifg=#759aff guibg=#152019 guisp=#152019 gui=NONE ctermfg=12 ctermbg=234 cterm=NONE
hi pythonrun guifg=#759aff guibg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
hi cssidentifier guifg=#f7f7ff guibg=NONE guisp=NONE gui=bold ctermfg=189 ctermbg=NONE cterm=bold
hi javascriptprototype guifg=#baff75 guibg=NONE guisp=NONE gui=NONE ctermfg=155 ctermbg=NONE cterm=NONE
hi pythonclass guifg=#759aff guibg=NONE guisp=NONE gui=bold ctermfg=12 ctermbg=NONE cterm=bold
hi xmlcdata guifg=#87adf5 guibg=NONE guisp=NONE gui=bold ctermfg=111 ctermbg=NONE cterm=bold
hi jinjatagblock guifg=#9a75ff guibg=#152019 guisp=#152019 gui=bold ctermfg=12 ctermbg=234 cterm=bold
hi pythonbuiltinobj guifg=#d9d2a4 guibg=NONE guisp=NONE gui=bold ctermfg=187 ctermbg=NONE cterm=bold
hi djangotagblock guifg=#9a75ff guibg=#152019 guisp=#152019 gui=bold ctermfg=12 ctermbg=234 cterm=bold
hi jinjaspecial guifg=#baff75 guibg=#152019 guisp=#152019 gui=NONE ctermfg=155 ctermbg=234 cterm=NONE
hi xmlcdatacdata guifg=#8d9ce0 guibg=#131323 guisp=#131323 gui=NONE ctermfg=104 ctermbg=235 cterm=NONE
hi xmlcdatastart guifg=#87adf5 guibg=NONE guisp=NONE gui=bold ctermfg=111 ctermbg=NONE cterm=bold
hi rubydocumentation guifg=#b7e076 guibg=NONE guisp=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE
hi djangofilter guifg=#759aff guibg=#152019 guisp=#152019 gui=italic ctermfg=12 ctermbg=234 cterm=NONE
hi xmltagname guifg=#baff75 guibg=NONE guisp=NONE gui=NONE ctermfg=155 ctermbg=NONE cterm=NONE
hi htmlendtag guifg=#baff75 guibg=NONE guisp=NONE gui=bold ctermfg=155 ctermbg=NONE cterm=bold
hi jinjavariable guifg=#bbc0ff guibg=#152019 guisp=#152019 gui=NONE ctermfg=147 ctermbg=234 cterm=NONE
hi doctrans guifg=#dfff75 guibg=#caff75 guisp=#caff75 gui=NONE ctermfg=192 ctermbg=192 cterm=NONE
hi helpnote guifg=#686834 guibg=#ff75ff guisp=#ff75ff gui=NONE ctermfg=101 ctermbg=213 cterm=NONE
hi doccode guifg=#e08b76 guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi docspecial guifg=#cdffbe guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi htmlstatement guifg=#094be4 guibg=NONE guisp=NONE gui=NONE ctermfg=26 ctermbg=NONE cterm=NONE
