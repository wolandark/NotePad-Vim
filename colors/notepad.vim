" NotePad.vim -- Vim color scheme.
" Author:      wolandark (contact-woland@proton.me)
" Webpage:     http://wolandark.github.io
" Description: A light Colorscheme for Vim
" Last Change: 2024-03-12

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "notepad"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=229 ctermfg=18 cterm=NONE guibg=#fbffbb guifg=#001996 gui=NONE
    hi NonText ctermbg=NONE ctermfg=26 cterm=NONE guibg=NONE guifg=#005dc5 gui=NONE
    hi Comment ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi Constant ctermbg=NONE ctermfg=27 cterm=NONE guibg=NONE guifg=#004ff3 gui=NONE
    hi Error ctermbg=NONE ctermfg=39 cterm=NONE guibg=NONE guifg=#00bbff gui=NONE
    hi Identifier ctermbg=NONE ctermfg=55 cterm=NONE guibg=NONE guifg=#3100af gui=NONE
    hi Ignore ctermbg=NONE ctermfg=56 cterm=NONE guibg=NONE guifg=#4100e8 gui=NONE
    hi PreProc ctermbg=NONE ctermfg=27 cterm=NONE guibg=NONE guifg=#004ff3 gui=NONE
    hi Special ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#000fff gui=NONE
    hi Statement ctermbg=NONE ctermfg=197 cterm=NONE guibg=NONE guifg=#ff095f gui=NONE
    hi String ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#000fff gui=NONE
    hi Todo ctermbg=NONE ctermfg=57 cterm=NONE guibg=NONE guifg=#5917ff gui=NONE
    hi Type ctermbg=NONE ctermfg=162 cterm=NONE guibg=NONE guifg=#de007e gui=NONE
    hi Underlined ctermbg=NONE ctermfg=236 cterm=NONE guibg=NONE guifg=#333333 gui=NONE
    hi StatusLine ctermbg=236 ctermfg=229 cterm=NONE guibg=#333333 guifg=#fbffbb gui=NONE
    hi StatusLineNC ctermbg=236 ctermfg=229 cterm=NONE guibg=#333333 guifg=#fbffbb gui=NONE
    hi VertSplit ctermbg=NONE ctermfg=26 cterm=NONE guibg=NONE guifg=#005dc5 gui=NONE
    hi TabLine ctermbg=186 ctermfg=0 cterm=NONE guibg=#cfd39b guifg=#000000 gui=NONE
    hi TabLineFill ctermbg=186 ctermfg=0 cterm=NONE guibg=#cfd39b guifg=#000000 gui=NONE
    hi TabLineSel ctermbg=236 ctermfg=229 cterm=NONE guibg=#333333 guifg=#fbffbb gui=NONE
    hi Title ctermbg=NONE ctermfg=55 cterm=NONE guibg=NONE guifg=#3100af gui=NONE
    hi CursorLine ctermbg=186 ctermfg=NONE cterm=NONE guibg=#cfd39b guifg=NONE gui=NONE
    hi LineNr ctermbg=NONE ctermfg=236 cterm=NONE guibg=NONE guifg=#333333 gui=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=197 cterm=NONE guibg=NONE guifg=#ff095f gui=NONE
    hi helpNormal ctermbg=NONE ctermfg=160 cterm=NONE guibg=NONE guifg=#d60000 gui=NONE
    hi Visual ctermbg=236 ctermfg=229 cterm=NONE guibg=#333333 guifg=#fbffbb gui=NONE
    hi VisualNOS ctermbg=236 ctermfg=229 cterm=NONE guibg=#333333 guifg=#fbffbb gui=NONE
    hi Pmenu ctermbg=186 ctermfg=0 cterm=NONE guibg=#cfd39b guifg=#000000 gui=NONE
    hi PmenuSbar ctermbg=186 ctermfg=0 cterm=NONE guibg=#cfd39b guifg=#000000 gui=NONE
    hi PmenuSel ctermbg=186 ctermfg=0 cterm=NONE guibg=#cfd39b guifg=#000000 gui=NONE
    hi CocMenuSel ctermbg=0 ctermfg=186 cterm=NONE guibg=#000000 guifg=#cfd39b gui=NONE
    hi PmenuThumb ctermbg=186 ctermfg=0 cterm=NONE guibg=#cfd39b guifg=#000000 gui=NONE
    hi FoldColumn ctermbg=NONE ctermfg=70 cterm=NONE guibg=NONE guifg=#3ea127 gui=NONE
    hi Folded ctermbg=NONE ctermfg=32 cterm=NONE guibg=NONE guifg=#007ccc gui=NONE
    hi WildMenu ctermbg=NONE ctermfg=39 cterm=NONE guibg=NONE guifg=#00bbff gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=55 cterm=NONE guibg=NONE guifg=#3100af gui=NONE
    hi DiffAdd ctermbg=70 ctermfg=0 cterm=NONE guibg=#3ea127 guifg=#000000 gui=NONE
    hi DiffChange ctermbg=229 ctermfg=57 cterm=NONE guibg=#fbffbb guifg=#5917ff gui=NONE
    hi DiffDelete ctermbg=197 ctermfg=0 cterm=NONE guibg=#ff095f guifg=#000000 gui=NONE
    hi DiffText ctermbg=186 ctermfg=0 cterm=NONE guibg=#cfd39b guifg=#000000 gui=NONE
    hi IncSearch ctermbg=160 ctermfg=229 cterm=NONE guibg=#d60000 guifg=#fbffbb gui=NONE
    hi Search ctermbg=57 ctermfg=229 cterm=NONE guibg=#5917ff guifg=#fbffbb gui=NONE
    hi Directory ctermbg=NONE ctermfg=162 cterm=NONE guibg=NONE guifg=#de007e gui=NONE
    hi MatchParen ctermbg=NONE ctermfg=236 cterm=NONE guibg=NONE guifg=#333333 gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi SpellCap ctermbg=NONE ctermfg=18 cterm=NONE guibg=NONE guifg=#001996 gui=NONE
    hi SpellLocal ctermbg=NONE ctermfg=26 cterm=NONE guibg=NONE guifg=#005dc5 gui=NONE
    hi SpellRare ctermbg=NONE ctermfg=70 cterm=NONE guibg=NONE guifg=#3ea127 gui=NONE
    hi ColorColumn ctermbg=186 ctermfg=162 cterm=NONE guibg=#cfd39b guifg=#de007e gui=NONE
    hi SignColumn ctermbg=229 ctermfg=56 cterm=NONE guibg=#fbffbb guifg=#4100e8 gui=NONE
    hi ErrorMsg ctermbg=NONE ctermfg=236 cterm=NONE guibg=NONE guifg=#333333 gui=NONE
    hi ModeMsg ctermbg=NONE ctermfg=56 cterm=NONE guibg=NONE guifg=#4100e8 gui=NONE
    hi MoreMsg ctermbg=NONE ctermfg=27 cterm=NONE guibg=NONE guifg=#004ff3 gui=NONE
    hi Question ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#000fff gui=NONE
    hi Cursor ctermbg=236 ctermfg=229 cterm=NONE guibg=#333333 guifg=#fbffbb gui=NONE
    hi CursorColumn ctermbg=186 ctermfg=NONE cterm=NONE guibg=#cfd39b guifg=NONE gui=NONE
    hi QuickFixLine ctermbg=229 ctermfg=57 cterm=NONE guibg=#fbffbb guifg=#5917ff gui=NONE
    hi Conceal ctermbg=NONE ctermfg=162 cterm=NONE guibg=NONE guifg=#de007e gui=NONE
    hi ToolbarLine ctermbg=229 ctermfg=236 cterm=NONE guibg=#fbffbb guifg=#333333 gui=NONE
    hi ToolbarButton ctermbg=229 ctermfg=0 cterm=NONE guibg=#fbffbb guifg=#000000 gui=NONE
    hi debugPC ctermbg=229 ctermfg=18 cterm=NONE guibg=#fbffbb guifg=#001996 gui=NONE
    hi debugBreakpoint ctermbg=229 ctermfg=26 cterm=NONE guibg=#fbffbb guifg=#005dc5 gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=color1 ctermfg=color2 cterm=NONE
    hi NonText ctermbg=NONE ctermfg=color4 cterm=NONE
    hi Comment ctermbg=NONE ctermfg=color16 cterm=NONE
    hi Constant ctermbg=NONE ctermfg=color3 cterm=NONE
    hi Error ctermbg=NONE ctermfg=color7 cterm=NONE
    hi Identifier ctermbg=NONE ctermfg=color8 cterm=NONE
    hi Ignore ctermbg=NONE ctermfg=color9 cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=color3 cterm=NONE
    hi Special ctermbg=NONE ctermfg=color10 cterm=NONE
    hi Statement ctermbg=NONE ctermfg=color11 cterm=NONE
    hi String ctermbg=NONE ctermfg=color10 cterm=NONE
    hi Todo ctermbg=NONE ctermfg=color13 cterm=NONE
    hi Type ctermbg=NONE ctermfg=color14 cterm=NONE
    hi Underlined ctermbg=NONE ctermfg=color15 cterm=NONE
    hi StatusLine ctermbg=color15 ctermfg=color1 cterm=NONE
    hi StatusLineNC ctermbg=color15 ctermfg=color1 cterm=NONE
    hi VertSplit ctermbg=NONE ctermfg=color4 cterm=NONE
    hi TabLine ctermbg=color16 ctermfg=color16 cterm=NONE
    hi TabLineFill ctermbg=color16 ctermfg=color16 cterm=NONE
    hi TabLineSel ctermbg=color15 ctermfg=color1 cterm=NONE
    hi Title ctermbg=NONE ctermfg=color8 cterm=NONE
    hi CursorLine ctermbg=color16 ctermfg=NONE cterm=NONE
    hi LineNr ctermbg=NONE ctermfg=color15 cterm=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=NONE cterm=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=color11 cterm=NONE
    hi helpNormal ctermbg=NONE ctermfg=color12 cterm=NONE
    hi Visual ctermbg=color15 ctermfg=color1 cterm=NONE
    hi VisualNOS ctermbg=color15 ctermfg=color1 cterm=NONE
    hi Pmenu ctermbg=color16 ctermfg=color16 cterm=NONE
    hi PmenuSbar ctermbg=color16 ctermfg=color16 cterm=NONE
    hi PmenuSel ctermbg=color16 ctermfg=color16 cterm=NONE
    hi CocMenuSel ctermbg=color16 ctermfg=color16 cterm=NONE
    hi PmenuThumb ctermbg=color16 ctermfg=color16 cterm=NONE
    hi FoldColumn ctermbg=NONE ctermfg=color5 cterm=NONE
    hi Folded ctermbg=NONE ctermfg=color6 cterm=NONE
    hi WildMenu ctermbg=NONE ctermfg=color7 cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=color8 cterm=NONE
    hi DiffAdd ctermbg=color5 ctermfg=color16 cterm=NONE
    hi DiffChange ctermbg=color1 ctermfg=color13 cterm=NONE
    hi DiffDelete ctermbg=color11 ctermfg=color16 cterm=NONE
    hi DiffText ctermbg=color16 ctermfg=color16 cterm=NONE
    hi IncSearch ctermbg=color12 ctermfg=color1 cterm=NONE
    hi Search ctermbg=color13 ctermfg=color1 cterm=NONE
    hi Directory ctermbg=NONE ctermfg=color14 cterm=NONE
    hi MatchParen ctermbg=NONE ctermfg=color15 cterm=NONE
    hi SpellBad ctermbg=NONE ctermfg=color16 cterm=NONE
    hi SpellCap ctermbg=NONE ctermfg=color2 cterm=NONE
    hi SpellLocal ctermbg=NONE ctermfg=color4 cterm=NONE
    hi SpellRare ctermbg=NONE ctermfg=color5 cterm=NONE
    hi ColorColumn ctermbg=color16 ctermfg=color14 cterm=NONE
    hi SignColumn ctermbg=color1 ctermfg=color9 cterm=NONE
    hi ErrorMsg ctermbg=NONE ctermfg=color15 cterm=NONE
    hi ModeMsg ctermbg=NONE ctermfg=color9 cterm=NONE
    hi MoreMsg ctermbg=NONE ctermfg=color3 cterm=NONE
    hi Question ctermbg=NONE ctermfg=color10 cterm=NONE
    hi Cursor ctermbg=color15 ctermfg=color1 cterm=NONE
    hi CursorColumn ctermbg=color16 ctermfg=NONE cterm=NONE
    hi QuickFixLine ctermbg=color1 ctermfg=color13 cterm=NONE
    hi Conceal ctermbg=NONE ctermfg=color14 cterm=NONE
    hi ToolbarLine ctermbg=color1 ctermfg=color15 cterm=NONE
    hi ToolbarButton ctermbg=color1 ctermfg=color16 cterm=NONE
    hi debugPC ctermbg=color1 ctermfg=color2 cterm=NONE
    hi debugBreakpoint ctermbg=color1 ctermfg=color4 cterm=NONE
endif

hi link EndOfBuffer NonText
hi link Number Constant
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link WarningMsg Error
hi link CursorIM Cursor
hi link Terminal Normal

if (has('termguicolors') && &termguicolors) || has('gui_running')
    let g:terminal_ansi_colors = [ '#fbffbb', '#001996', '#005dc5', '#3ea127', '#007ccc', '#00bbff', '#3100af', '#4100e8', '#004ff3', '#000fff', '#ff095f', '#d60000', '#5917ff', '#de007e', '#333333', '#000000' ]
endif

" Generated with RNB (https://github.com/romainl/vim-rnb)
