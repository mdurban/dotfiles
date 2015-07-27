execute pathogen#infect()

syntax enable " syntax highlighting
colorscheme 0x7A69_dark " syntax coloring

" map jj to switch modes
imap jj <Esc>

" local replace
nnoremap gr gd[{V%::s/<C-R>///gc<left><left><left>

set showmatch " match braces/parenthesis
set smartcase
set hlsearch " highlight search matches
" remove highlighting from search results
nnoremap <C-L> :nohlsearch<CR>
set ruler
set wildmenu " horizontal menu for file autocomplete
set ignorecase " only case sensitive when searching with uppercase

set number " line numbering
highlight LineNr ctermfg=red

set smarttab
set shiftwidth=4
set tabstop=4 " number of spaces per tab
set softtabstop=4 " number of spaces per tab when <TAB> is hit
set expandtab " turn tabs into spaces
set ai " autoindent
set si

nmap <silent> <C-B> :NERDTreeToggle<CR>
let g:NERDTreeWinSize=30
autocmd VimEnter * NERDTree " start NERDTree on startup
autocmd VimEnter * wincmd p " start with cursor in file
