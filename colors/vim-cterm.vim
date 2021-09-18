set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif

let colors_name = "vim-cterm"

highlight Normal		     ctermfg=NONE ctermbg=NONE cterm=NONE ctermul=NONE

"highlight ColorColumn    term=reverse ctermfg=7 ctermbg=8 guibg=DarkRed
highlight Comment        ctermfg=gray ctermbg=NONE cterm=NONE ctermul=NONE
"highlight Conceal        ctermfg=7 ctermbg=7 guifg=LightGrey guibg=DarkGrey
highlight Constant       ctermfg=darkyellow ctermbg=NONE cterm=NONE ctermul=NONE
"highlight Cursor         cleared
"highlight CursorColumn   term=reverse ctermbg=7 guibg=Grey40
"highlight CursorLine     term=underline cterm=underline guibg=Grey40
"highlight CursorLineNr   term=bold cterm=underline ctermfg=7 gui=bold guifg=Yellow
"highlight DiffAdd        term=bold ctermfg=0 ctermbg=2 guibg=DarkBlue
"highlight DiffChange     term=bold ctermfg=0 ctermbg=3 guibg=DarkMagenta
"highlight DiffDelete     term=bold ctermfg=0 ctermbg=1 gui=bold guifg=Blue guibg=DarkCyan
"highlight DiffText       term=reverse cterm=bold ctermfg=0 ctermbg=11 gui=bold guibg=Red
"highlight Directory      term=bold ctermfg=4 guifg=Cyan
highlight Error          ctermfg=red ctermbg=NONE cterm=NONE ctermul=NONE
"highlight ErrorMsg       term=standout ctermfg=15 ctermbg=1 guifg=White guibg=Red
"highlight FoldColumn     term=standout ctermfg=7 ctermbg=8 guifg=Cyan guibg=Grey
"highlight Folded         term=standout ctermfg=7 ctermbg=8 guifg=Cyan guibg=DarkGrey
highlight Identifier     ctermfg=blue ctermbg=NONE cterm=NONE ctermul=NONE
"highlight Ignore         ctermfg=15 guifg=bg
"highlight IncSearch      term=reverse cterm=reverse gui=reverse
highlight LineNr         ctermfg=gray ctermbg=NONE cterm=NONE ctermul=NONE
highlight LineNrAbove    ctermfg=darkgray ctermbg=NONE cterm=NONE ctermul=NONE
highlight! link LineNrBelow LineNrAbove
"highlight MatchParen     term=reverse ctermbg=14 guibg=DarkCyan
"highlight ModeMsg        term=bold cterm=bold gui=bold
"highlight MoreMsg        term=bold ctermfg=2 gui=bold guifg=SeaGreen
"highlight NonText        term=bold ctermfg=12 gui=bold guifg=Blue
"highlight Normal         cleared
"highlight Pmenu          ctermfg=15 ctermbg=8 guibg=Magenta
"highlight PmenuSbar      ctermbg=8 guibg=Grey
"highlight PmenuSel       ctermfg=8 ctermbg=15 guibg=DarkGrey
"highlight PmenuThumb     ctermbg=0 guibg=White
"highlight PreProc        term=underline ctermfg=5 guifg=#ff80ff
"highlight Question       term=standout ctermfg=2 gui=bold guifg=Green
"highlight Search         term=reverse ctermfg=0 ctermbg=11 guifg=Black guibg=Yellow
highlight SignColumn     ctermfg=white ctermbg=NONE cterm=NONE ctermul=NONE
"highlight Special        term=bold ctermfg=5 guifg=Orange
"highlight SpecialKey     term=bold ctermfg=4 guifg=Cyan
highlight SpellBad       ctermfg=NONE ctermbg=NONE cterm=undercurl ctermul=darkred
"highlight SpellCap       term=undercurl ctermfg=7 ctermbg=8 gui=undercurl guisp=Blue
"highlight SpellLocal     term=undercurl ctermbg=14 gui=undercurl guisp=Cyan
"highlight SpellRare      term=undercurl ctermbg=13 gui=undercurl guisp=Magenta
highlight Statement      ctermfg=darkred ctermbg=NONE cterm=NONE ctermul=NONE
"highlight TabLine        term=underline cterm=underline ctermfg=0 ctermbg=7 gui=underline guibg=DarkGrey
"highlight TabLineFill    term=reverse cterm=reverse gui=reverse
"highlight TabLineSel     term=bold cterm=bold gui=bold
"highlight TermCursor     cterm=reverse
"highlight Title          term=bold ctermfg=5 gui=bold guifg=Magenta
"highlight Todo           term=standout ctermfg=0 ctermbg=11 guifg=Blue guibg=Yellow
"highlight ToolbarButton  cterm=bold ctermfg=0 ctermbg=7 gui=bold guifg=Black guibg=LightGrey
"highlight ToolbarLine    term=underline ctermbg=242 guibg=Grey50
highlight Type           ctermfg=cyan ctermbg=NONE cterm=NONE ctermul=NONE
"highlight Underlined     term=underline cterm=underline ctermfg=5 gui=underline guifg=#80a0ff
"highlight VertSplit      term=reverse ctermfg=7 ctermbg=8 gui=reverse
"highlight Visual         term=reverse cterm=reverse guibg=DarkGrey
"highlight VisualNOS      cleared
"highlight WarningMsg     term=standout ctermfg=1 guifg=Red
"highlight WildMenu       term=standout ctermfg=0 ctermbg=11 guifg=Black guibg=Yellow

