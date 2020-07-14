set background=dark
colorscheme palenight

let g:palenight_terminal_italics=1
if (has("termguicolors"))
  set termguicolors
  set background=dark
  " set background to be transparent
  highlight Normal ctermbg=NONE guibg=NONE
  highlight NonText ctermbg=NONE guibg=NONE
  highlight CursorLineNr ctermbg=NONE guibg=NONE
endif
