" Appearance
set guioptions-=m
colorscheme solarized
if has("gui_gtk2")
	set guifont=Inconsolata\ 9
elseif has("gui_win32")
	set guifont=Consolas:h9:cANSI
endif

" Search
set incsearch

" Line numbering
set numberwidth=4
autocmd FocusLost * :set number
autocmd InsertEnter * :set number
autocmd FocusGained * :set relativenumber
autocmd InsertLeave * :set relativenumber

" Tabbing and lines
set tabstop=2 shiftwidth=2 autoindent cindent smarttab noexpandtab
set nowrap

" Toggle invisibles (tabs, newlines)
nmap <leader>l :set list!<CR>
highlight SpecialKey guifg=#4a4a59 ctermfg=LightGray ctermbg=DarkGray
highlight NonText guifg=#4a4a59 ctermfg=LightGray ctermbg=DarkGray
set listchars=tab:¶\ ,eol:•,precedes:«,extends:»,trail:~
